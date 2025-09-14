<script lang="ts">
import { ref, h } from "vue"
import {
  NuxtLink,
  CmsButtonGroup,
  CmsMedia,
  CmsBadge,
  CmsInlineCards,
  CmsBenefits,
  CmsInlineImage,
  CmsInlineTextImage
} from "#components"
import CmsInlineCols from "./cmsInlineCols.vue"
import { twMerge } from 'tailwind-merge'
export default {
  props: {
    lexicalNode: {
      type: Object,
      required: true,
    },
    styles: {
      type: Object,
      default: () => ({}),
    }
  },
  setup(props) {
    const components = {
      buttonGroup: CmsButtonGroup,
      inlineTextImage: CmsInlineTextImage,
      InlineCardsBlock: CmsInlineCards,
      Badge: CmsBadge,
      Benefits: CmsBenefits,
      inlineImage: CmsInlineImage,
      inlineCols: CmsInlineCols
    }
    const nodes = props?.lexicalNode?.root?.children || []
    const blockParser = ({ fields }) => {
      const component = components?.[fields?.blockType] || null
      if (component) {
        return h(component, { initialData: fields })
      }
      return h(
        "div",
        { class: "mb-4 border" },
        `Block type ${fields?.blockType} not found`
      )
    }
    const paragraphClassList = (node) => {
      let classList = ["mb-2"]
      switch (node.format) {
        case "center":
          classList.push("text-center")
          break
        case "right":
          classList.push("text-right")
          break
        case "justify":
          classList.push("text-justify")
          break
      }
      if (node.indent) {
        switch (node.indent) {
          case 1:
            classList.push("ml-6")
            break
          case 2:
            classList.push("ml-8")
            break
          case 3:
            classList.push("ml-12")
            break
          case 4:
            classList.push("ml-16")
            break
          case 5:
            classList.push("ml-20")
            break
          case 6:
            classList.push("ml-24")
            break
          case 7:
            classList.push("ml-28")
            break
          case 8:
            classList.push("ml-32")
            break
          case 9:
            classList.push("ml-36")
            break
          case 10:
            classList.push("ml-40")
            break
        }
      }
      return classList
    }
    const paragraphParser = (node) => {
      const { style = null } = node
      const classList = ["pb-2", ...paragraphClassList(node)]

      return h(
        "p",
        { class: classList.join(" "), style },
        parserChildren(node.children)
      )
    }
    const linkParser = (node) => {

      const { style = null, fields } = node
      let tag: any = "a"
      let to = null
      let href = null
      if (fields?.linkType == "internal") {
        tag = NuxtLink
        to = fields.doc.value.location
      } else {
        href = fields.url
      }
      return h(
        tag,
        {
          to,
          href,
          style,
          target: node.fields.newTab ? "_blank" : "",
          class: twMerge("text-primary-500 underline", props?.styles?.linkClass || ""),
          rel: node?.fields?.rel || "noopener noreferrer",
          
        },
        parserChildren(node.children)
      )
    }
    const getStyleFromNode = (node) => {
      const { format, style } = node
      //if (!format && !style) return {}
      const IS_BOLD = 1
      const IS_ITALIC = 2
      const IS_STRIKETHROUGH = 4
      const IS_UNDERLINE = 8
      const IS_CODE = 16
      const IS_SUBSCRIPT = 1 << 5
      const IS_SUPERSCRIPT = 1 << 6
      /**
       * Mapping of text formatting types to HTML tags.
       */
      const TEXT_FORMATTING: Record<number | string, any> = {
        [IS_BOLD]: { tag: "strong", className: "font-bold" },
        [IS_UNDERLINE]: { tag: "span", className: "underline" },
        [IS_ITALIC]: { tag: "em", className: "italic" },
        [IS_STRIKETHROUGH]: { tag: "span", className: "" },
        [IS_CODE]: { tag: "code", className: "" },
        [IS_SUBSCRIPT]: { tag: "sub", className: "" },
        [IS_SUPERSCRIPT]: { tag: "sup", className: "" },
      }
      return (
        TEXT_FORMATTING?.[format] || {
          tag: "span",
          className: "",
        }
      )
    }
    const textParser = (node) => {
      const { style, text } = node
      const { tag = null, className = null } = getStyleFromNode(node)
      return h(tag, { class: className, style }, text)
    }
    const parsetag = (node) => {
      const { style = null } = node
      const className = paragraphClassList(node)
      return h(
        node.tag,
        { class: [node.className, className], style },
        parserChildren(node.children)
      )
    }
    const tableParser = (node) => {
      const { children } = node
      const firstRow = children[0]
      const rows = children.slice(1)
      return h("table", { class: "table-auto" }, [
        h("thead", {}, tableRowParser(firstRow)),
        h(
          "tbody",
          {},
          rows.map((row) => tableRowParser(row))
        ),
      ])
    }
    const tableRowParser = (node) => {
      const { children } = node
      return h(
        "tr",
        {},
        children.map((row) => tableCellParser(row))
      )
    }

    const tableCellParser = (node) => {
      const { children } = node
      return h(
        node?.headerState > 0 ? "th" : "td",
        { rowSpan: node.rowSpan, colSpan: node.colSpan },
        parserChildren(children)
      )
    }
    const linebreakParser = (node) => {
      return h("br")
    }
    const HorizontalruleParser = (node) => {
      return h("hr", { class: "my-4" })
    }
    const quoteParser = (node) => {
      return h(
        "blockquote",
        { class: "ml-5 border-l pl-4 py-2 text-gray-600" },
        parserChildren(node.children)
      )
    }
    const uploadParser = (node) => {
      return h(CmsMedia, { initialData: node?.value })
    }

    const autolinkParser = (node) => {
      const href = node?.fields.url
      return h(
        "a",
        { href, class: "text-blue-500 underline" },
        parserChildren(node.children)
      )
    }
    const listItemParser = (node) => {
      return h("li", parserChildren(node.children))
    }
    const parser = (node) => {
      switch (node.type) {
        case "paragraph":
          return paragraphParser(node)
        case "custom-paragraph":
          return paragraphParser(node)
        case "text":
          return textParser(node)
        case "listitem":
          return listItemParser(node)
        case "link":
          return linkParser(node)
        case "block":
          return blockParser(node)
        case "inlineBlock":
          return blockParser(node)
        case "horizontalrule":
          return HorizontalruleParser(node)
        case "quote":
          return quoteParser(node)
        case "upload":
          return uploadParser(node)
        case "linebreak":
          return linebreakParser(node)
        case "autolink":
          return autolinkParser(node)
        case "table":
          return tableParser(node)
        default: {
          if (node.tag) {
            return parsetag(node)
          }
          return h("div", `Node type ${node.type} not found`)
        }
      }
    }

    const parserChildren = (children: any[]) => {
      return children.map(parser)
    }
    // return the render function
    return () => h("div", { class: "lexical-rich-text" }, nodes.map(parser))
  },
}
</script>
<style>
@reference "@/assets/css/tailwind.css";
.lexical-rich-text {
  h1 {
    @apply mb-8 font-heading font-semibold text-4xl sm:text-6xl md:text-7xl;
  }
  h2 {
    @apply mb-8 font-heading font-semibold text-3xl sm:text-3xl md:text-5xl;
  }
  h3 {
    @apply mb-4 font-heading font-semibold text-xl sm:text-2xl md:text-3xl;
  }
  h4 {
    @apply mb-4 font-heading font-semibold text-xl md:text-2xl;
  }
  h5 {
    @apply mb-4 font-heading  text-lg md:text-xl;
  }
  p {
    @apply mb-2;
  }
  table {
    @apply table-auto table-auto md:table-fixed mb-10 text-sm;
    tr {
      @apply border-b border-gray-100;
    } 
    td, th {
      @apply py-2 px-1;
    }
  }
}
</style>
