'use client'

import { useEffect, useState } from 'react'

import { TextInput, Pagination, Button, useDrawerSlug, useModal, Drawer } from '@payloadcms/ui'
import {
  Table,
  TableBody,
  TableCaption,
  TableCell,
  TableHead,
  TableHeader,
  TableRow,
} from '@/components/ui/table'
import { JsonView, allExpanded, darkStyles, defaultStyles } from 'react-json-view-lite'
import 'react-json-view-lite/dist/index.css'
import { Search } from 'lucide-react'

export interface ElasticProductViewerProps {
  productIndex: string
}
export const getElasticProduct = async (url: string, query: object = {}) => {
  const response = await fetch(`${url}/_search`, {
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
    },
    body: JSON.stringify(query),
  })
  const { hits } = await response.json()
  return {
    total: hits.total.value,
    hits: hits.hits.map((hit: any) => hit._source),
  }
}
export const ElasticProductViewer: React.FC<ElasticProductViewerProps> = (props) => {
  const [data, setData] = useState<[]>([])
  const [page, setPage] = useState(1)
  const [textQuery, setTextQuery] = useState('')
  const [selectedRec, setSelectedRec] = useState<object | null>(null)
  const [total, setTotal] = useState(0)
  const size = 20
  useEffect(() => {
    const fetchProducts = async () => {
      let query: any = {
        match_all: {},
      }
      if (textQuery) {
        query = {
          multi_match: {
            query: textQuery,
            fields: ['sku', 'name'],
          },
        }
      }
      const res = await getElasticProduct(props.productIndex, {
        query,
        size,
        from: (page - 1) * size,
      })
      setData(res?.hits)
      setTotal(res?.total)
    }
    fetchProducts()
  }, [page, textQuery, props.productIndex])

  const modal = useDrawerSlug('ElasticProductViewerModal')
  const { openModal } = useModal()
  const totalPages = total ? Math.ceil(total / size) : 0
  const cols = ['id', 'name', 'url_key']
  const select = (rec: object) => () => {
    setSelectedRec(rec)
    openModal(modal)
  }
  return (
    <div className="p-4 bg-gray-50 my-6">
      <TextInput
        value={textQuery}
        path="query"
        onChange={(e: any) => {
          setTextQuery(e.target.value)
          setPage(1)
        }}
        Label="Query"
        className="max-w-xl"
      />
      <Table>
        <TableHeader>
          <TableRow>
            {cols.map((col) => (
              <TableHead key={col}>{col}</TableHead>
            ))}
          </TableRow>
        </TableHeader>
        <TableBody>
          {data.map((rec, i) => (
            <TableRow key={`row-${i}`}>
              {cols.map((col) => (
                <TableCell key={`row-${i}-${col}`}>{rec?.[col] || ''}</TableCell>
              ))}
              <TableCell key={`row-${i}-view`}>
                <Search onClick={select(rec)} className="cursor-pointer" />
              </TableCell>
            </TableRow>
          ))}
        </TableBody>
        <TableCaption>
          {total}
          <Pagination
            totalPages={totalPages}
            page={page}
            onChange={(p) => {
              if (p < 1 || p > totalPages) return
              setPage(p)
            }}
            hasNextPage={totalPages > 1}
            hasPrevPage={totalPages > 1}
          ></Pagination>
        </TableCaption>
      </Table>

      <Drawer slug={modal}>
        {selectedRec && (
          <JsonView data={selectedRec} shouldExpandNode={allExpanded} style={defaultStyles} />
        )}
      </Drawer>
    </div>
  )
}
