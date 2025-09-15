--
-- PostgreSQL database dump
--

\restrict lTO3F0j0Gw4gkr1Mc7SMqxTh5eoq1EoftTeZvkZBJflKSyjKCPfhlqBxJeb1nLk

-- Dumped from database version 13.0 (Debian 13.0-1.pgdg100+1)
-- Dumped by pg_dump version 14.19 (Ubuntu 14.19-0ubuntu0.22.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: _locales; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public._locales AS ENUM (
    'en',
    'fr'
);


ALTER TYPE public._locales OWNER TO strapi;

--
-- Name: enum__pages_v_blocks_banner_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum__pages_v_blocks_banner_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum__pages_v_blocks_banner_background OWNER TO strapi;

--
-- Name: enum__pages_v_blocks_cards_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum__pages_v_blocks_cards_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum__pages_v_blocks_cards_background OWNER TO strapi;

--
-- Name: enum__pages_v_blocks_hero_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum__pages_v_blocks_hero_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum__pages_v_blocks_hero_background OWNER TO strapi;

--
-- Name: enum__pages_v_blocks_image_grid_images_link_type; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum__pages_v_blocks_image_grid_images_link_type AS ENUM (
    'reference',
    'custom'
);


ALTER TYPE public.enum__pages_v_blocks_image_grid_images_link_type OWNER TO strapi;

--
-- Name: enum__pages_v_blocks_product_grid_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum__pages_v_blocks_product_grid_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum__pages_v_blocks_product_grid_background OWNER TO strapi;

--
-- Name: enum__pages_v_blocks_text_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum__pages_v_blocks_text_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum__pages_v_blocks_text_background OWNER TO strapi;

--
-- Name: enum__pages_v_blocks_text_cards_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum__pages_v_blocks_text_cards_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum__pages_v_blocks_text_cards_background OWNER TO strapi;

--
-- Name: enum__pages_v_blocks_text_image_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum__pages_v_blocks_text_image_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum__pages_v_blocks_text_image_background OWNER TO strapi;

--
-- Name: enum__pages_v_blocks_three_columns_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum__pages_v_blocks_three_columns_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum__pages_v_blocks_three_columns_background OWNER TO strapi;

--
-- Name: enum__pages_v_blocks_two_columns_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum__pages_v_blocks_two_columns_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum__pages_v_blocks_two_columns_background OWNER TO strapi;

--
-- Name: enum__pages_v_published_locale; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum__pages_v_published_locale AS ENUM (
    'en',
    'fr'
);


ALTER TYPE public.enum__pages_v_published_locale OWNER TO strapi;

--
-- Name: enum__pages_v_version_status; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum__pages_v_version_status AS ENUM (
    'draft',
    'published'
);


ALTER TYPE public.enum__pages_v_version_status OWNER TO strapi;

--
-- Name: enum_headers_navigation_link_navigation_child_link_type; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum_headers_navigation_link_navigation_child_link_type AS ENUM (
    'reference',
    'custom'
);


ALTER TYPE public.enum_headers_navigation_link_navigation_child_link_type OWNER TO strapi;

--
-- Name: enum_headers_navigation_link_type; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum_headers_navigation_link_type AS ENUM (
    'reference',
    'custom'
);


ALTER TYPE public.enum_headers_navigation_link_type OWNER TO strapi;

--
-- Name: enum_pages_blocks_banner_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum_pages_blocks_banner_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum_pages_blocks_banner_background OWNER TO strapi;

--
-- Name: enum_pages_blocks_cards_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum_pages_blocks_cards_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum_pages_blocks_cards_background OWNER TO strapi;

--
-- Name: enum_pages_blocks_hero_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum_pages_blocks_hero_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum_pages_blocks_hero_background OWNER TO strapi;

--
-- Name: enum_pages_blocks_image_grid_images_link_type; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum_pages_blocks_image_grid_images_link_type AS ENUM (
    'reference',
    'custom'
);


ALTER TYPE public.enum_pages_blocks_image_grid_images_link_type OWNER TO strapi;

--
-- Name: enum_pages_blocks_product_grid_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum_pages_blocks_product_grid_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum_pages_blocks_product_grid_background OWNER TO strapi;

--
-- Name: enum_pages_blocks_text_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum_pages_blocks_text_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum_pages_blocks_text_background OWNER TO strapi;

--
-- Name: enum_pages_blocks_text_cards_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum_pages_blocks_text_cards_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum_pages_blocks_text_cards_background OWNER TO strapi;

--
-- Name: enum_pages_blocks_text_image_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum_pages_blocks_text_image_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum_pages_blocks_text_image_background OWNER TO strapi;

--
-- Name: enum_pages_blocks_three_columns_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum_pages_blocks_three_columns_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum_pages_blocks_three_columns_background OWNER TO strapi;

--
-- Name: enum_pages_blocks_two_columns_background; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum_pages_blocks_two_columns_background AS ENUM (
    '',
    'primary',
    'gray',
    'black'
);


ALTER TYPE public.enum_pages_blocks_two_columns_background OWNER TO strapi;

--
-- Name: enum_pages_status; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum_pages_status AS ENUM (
    'draft',
    'published'
);


ALTER TYPE public.enum_pages_status OWNER TO strapi;

--
-- Name: enum_payload_jobs_log_state; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum_payload_jobs_log_state AS ENUM (
    'failed',
    'succeeded'
);


ALTER TYPE public.enum_payload_jobs_log_state OWNER TO strapi;

--
-- Name: enum_payload_jobs_log_task_slug; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum_payload_jobs_log_task_slug AS ENUM (
    'inline',
    'schedulePublish'
);


ALTER TYPE public.enum_payload_jobs_log_task_slug OWNER TO strapi;

--
-- Name: enum_payload_jobs_task_slug; Type: TYPE; Schema: public; Owner: strapi
--

CREATE TYPE public.enum_payload_jobs_task_slug AS ENUM (
    'inline',
    'schedulePublish'
);


ALTER TYPE public.enum_payload_jobs_task_slug OWNER TO strapi;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: _pages_v; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v (
    id integer NOT NULL,
    parent_id integer,
    version_tenant_id integer,
    version_parent_id integer,
    version_published_at timestamp(3) with time zone,
    version_updated_at timestamp(3) with time zone,
    version_created_at timestamp(3) with time zone,
    version__status public.enum__pages_v_version_status DEFAULT 'draft'::public.enum__pages_v_version_status,
    created_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    updated_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    snapshot boolean,
    published_locale public.enum__pages_v_published_locale,
    latest boolean
);


ALTER TABLE public._pages_v OWNER TO strapi;

--
-- Name: _pages_v_blocks_banner; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_banner (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    enabled boolean DEFAULT true,
    background public.enum__pages_v_blocks_banner_background,
    content jsonb,
    background_image_id integer,
    _uuid character varying,
    block_name character varying
);


ALTER TABLE public._pages_v_blocks_banner OWNER TO strapi;

--
-- Name: _pages_v_blocks_banner_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_banner_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_banner_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_banner_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_banner_id_seq OWNED BY public._pages_v_blocks_banner.id;


--
-- Name: _pages_v_blocks_benefits; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_benefits (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    _uuid character varying,
    block_name character varying
);


ALTER TABLE public._pages_v_blocks_benefits OWNER TO strapi;

--
-- Name: _pages_v_blocks_benefits_benefits; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_benefits_benefits (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    enabled boolean DEFAULT true,
    title character varying,
    subtitle character varying,
    icon_id integer,
    _uuid character varying
);


ALTER TABLE public._pages_v_blocks_benefits_benefits OWNER TO strapi;

--
-- Name: _pages_v_blocks_benefits_benefits_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_benefits_benefits_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_benefits_benefits_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_benefits_benefits_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_benefits_benefits_id_seq OWNED BY public._pages_v_blocks_benefits_benefits.id;


--
-- Name: _pages_v_blocks_benefits_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_benefits_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_benefits_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_benefits_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_benefits_id_seq OWNED BY public._pages_v_blocks_benefits.id;


--
-- Name: _pages_v_blocks_cards; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_cards (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    enabled boolean DEFAULT true,
    content jsonb,
    background public.enum__pages_v_blocks_cards_background,
    _uuid character varying,
    block_name character varying
);


ALTER TABLE public._pages_v_blocks_cards OWNER TO strapi;

--
-- Name: _pages_v_blocks_cards_cards; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_cards_cards (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    image_id integer,
    content jsonb,
    _uuid character varying
);


ALTER TABLE public._pages_v_blocks_cards_cards OWNER TO strapi;

--
-- Name: _pages_v_blocks_cards_cards_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_cards_cards_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_cards_cards_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_cards_cards_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_cards_cards_id_seq OWNED BY public._pages_v_blocks_cards_cards.id;


--
-- Name: _pages_v_blocks_cards_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_cards_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_cards_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_cards_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_cards_id_seq OWNED BY public._pages_v_blocks_cards.id;


--
-- Name: _pages_v_blocks_hero; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_hero (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    enabled boolean DEFAULT true,
    content jsonb,
    background_image_id integer,
    background public.enum__pages_v_blocks_hero_background,
    _uuid character varying,
    block_name character varying
);


ALTER TABLE public._pages_v_blocks_hero OWNER TO strapi;

--
-- Name: _pages_v_blocks_hero_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_hero_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_hero_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_hero_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_hero_id_seq OWNED BY public._pages_v_blocks_hero.id;


--
-- Name: _pages_v_blocks_image_grid; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_image_grid (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    enabled boolean DEFAULT true,
    intro jsonb,
    _uuid character varying,
    block_name character varying
);


ALTER TABLE public._pages_v_blocks_image_grid OWNER TO strapi;

--
-- Name: _pages_v_blocks_image_grid_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_image_grid_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_image_grid_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_image_grid_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_image_grid_id_seq OWNED BY public._pages_v_blocks_image_grid.id;


--
-- Name: _pages_v_blocks_image_grid_images; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_image_grid_images (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    image_id integer,
    caption jsonb,
    has_link boolean DEFAULT false,
    link_type public.enum__pages_v_blocks_image_grid_images_link_type DEFAULT 'reference'::public.enum__pages_v_blocks_image_grid_images_link_type,
    link_new_tab boolean,
    link_url character varying,
    _uuid character varying
);


ALTER TABLE public._pages_v_blocks_image_grid_images OWNER TO strapi;

--
-- Name: _pages_v_blocks_image_grid_images_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_image_grid_images_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_image_grid_images_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_image_grid_images_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_image_grid_images_id_seq OWNED BY public._pages_v_blocks_image_grid_images.id;


--
-- Name: _pages_v_blocks_product_grid; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_product_grid (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    enabled boolean DEFAULT true,
    title character varying,
    _uuid character varying,
    block_name character varying,
    background public.enum__pages_v_blocks_product_grid_background
);


ALTER TABLE public._pages_v_blocks_product_grid OWNER TO strapi;

--
-- Name: _pages_v_blocks_product_grid_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_product_grid_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_product_grid_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_product_grid_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_product_grid_id_seq OWNED BY public._pages_v_blocks_product_grid.id;


--
-- Name: _pages_v_blocks_product_grid_products; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_product_grid_products (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    sku character varying,
    _uuid character varying
);


ALTER TABLE public._pages_v_blocks_product_grid_products OWNER TO strapi;

--
-- Name: _pages_v_blocks_product_grid_products_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_product_grid_products_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_product_grid_products_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_product_grid_products_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_product_grid_products_id_seq OWNED BY public._pages_v_blocks_product_grid_products.id;


--
-- Name: _pages_v_blocks_spacer; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_spacer (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    enabled boolean DEFAULT true,
    padding numeric DEFAULT 2,
    _uuid character varying,
    block_name character varying
);


ALTER TABLE public._pages_v_blocks_spacer OWNER TO strapi;

--
-- Name: _pages_v_blocks_spacer_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_spacer_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_spacer_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_spacer_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_spacer_id_seq OWNED BY public._pages_v_blocks_spacer.id;


--
-- Name: _pages_v_blocks_text; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_text (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    enabled boolean DEFAULT true,
    rich_text jsonb,
    background public.enum__pages_v_blocks_text_background,
    _uuid character varying,
    block_name character varying
);


ALTER TABLE public._pages_v_blocks_text OWNER TO strapi;

--
-- Name: _pages_v_blocks_text_cards; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_text_cards (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    enabled boolean DEFAULT true,
    content jsonb,
    background public.enum__pages_v_blocks_text_cards_background,
    _uuid character varying,
    block_name character varying
);


ALTER TABLE public._pages_v_blocks_text_cards OWNER TO strapi;

--
-- Name: _pages_v_blocks_text_cards_cards; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_text_cards_cards (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    title character varying,
    content jsonb,
    _uuid character varying
);


ALTER TABLE public._pages_v_blocks_text_cards_cards OWNER TO strapi;

--
-- Name: _pages_v_blocks_text_cards_cards_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_text_cards_cards_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_text_cards_cards_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_text_cards_cards_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_text_cards_cards_id_seq OWNED BY public._pages_v_blocks_text_cards_cards.id;


--
-- Name: _pages_v_blocks_text_cards_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_text_cards_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_text_cards_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_text_cards_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_text_cards_id_seq OWNED BY public._pages_v_blocks_text_cards.id;


--
-- Name: _pages_v_blocks_text_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_text_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_text_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_text_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_text_id_seq OWNED BY public._pages_v_blocks_text.id;


--
-- Name: _pages_v_blocks_text_image; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_text_image (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    enabled boolean DEFAULT true,
    rich_text jsonb,
    reverse boolean DEFAULT false,
    _uuid character varying,
    block_name character varying,
    background public.enum__pages_v_blocks_text_image_background
);


ALTER TABLE public._pages_v_blocks_text_image OWNER TO strapi;

--
-- Name: _pages_v_blocks_text_image_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_text_image_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_text_image_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_text_image_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_text_image_id_seq OWNED BY public._pages_v_blocks_text_image.id;


--
-- Name: _pages_v_blocks_three_columns; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_three_columns (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    enabled boolean DEFAULT true,
    intro jsonb,
    background public.enum__pages_v_blocks_three_columns_background,
    _uuid character varying,
    block_name character varying
);


ALTER TABLE public._pages_v_blocks_three_columns OWNER TO strapi;

--
-- Name: _pages_v_blocks_three_columns_cells; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_three_columns_cells (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    content jsonb,
    _uuid character varying
);


ALTER TABLE public._pages_v_blocks_three_columns_cells OWNER TO strapi;

--
-- Name: _pages_v_blocks_three_columns_cells_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_three_columns_cells_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_three_columns_cells_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_three_columns_cells_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_three_columns_cells_id_seq OWNED BY public._pages_v_blocks_three_columns_cells.id;


--
-- Name: _pages_v_blocks_three_columns_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_three_columns_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_three_columns_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_three_columns_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_three_columns_id_seq OWNED BY public._pages_v_blocks_three_columns.id;


--
-- Name: _pages_v_blocks_two_columns; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_two_columns (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    enabled boolean DEFAULT true,
    intro jsonb,
    background public.enum__pages_v_blocks_two_columns_background,
    _uuid character varying,
    block_name character varying
);


ALTER TABLE public._pages_v_blocks_two_columns OWNER TO strapi;

--
-- Name: _pages_v_blocks_two_columns_cells; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_blocks_two_columns_cells (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _locale public._locales NOT NULL,
    id integer NOT NULL,
    content jsonb,
    _uuid character varying
);


ALTER TABLE public._pages_v_blocks_two_columns_cells OWNER TO strapi;

--
-- Name: _pages_v_blocks_two_columns_cells_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_two_columns_cells_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_two_columns_cells_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_two_columns_cells_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_two_columns_cells_id_seq OWNED BY public._pages_v_blocks_two_columns_cells.id;


--
-- Name: _pages_v_blocks_two_columns_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_blocks_two_columns_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_blocks_two_columns_id_seq OWNER TO strapi;

--
-- Name: _pages_v_blocks_two_columns_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_blocks_two_columns_id_seq OWNED BY public._pages_v_blocks_two_columns.id;


--
-- Name: _pages_v_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_id_seq OWNER TO strapi;

--
-- Name: _pages_v_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_id_seq OWNED BY public._pages_v.id;


--
-- Name: _pages_v_locales; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_locales (
    version_title character varying,
    version_meta_title character varying,
    version_meta_image_id integer,
    version_meta_description character varying,
    version_slug character varying,
    id integer NOT NULL,
    _locale public._locales NOT NULL,
    _parent_id integer NOT NULL,
    version_location character varying
);


ALTER TABLE public._pages_v_locales OWNER TO strapi;

--
-- Name: _pages_v_locales_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_locales_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_locales_id_seq OWNER TO strapi;

--
-- Name: _pages_v_locales_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_locales_id_seq OWNED BY public._pages_v_locales.id;


--
-- Name: _pages_v_rels; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public._pages_v_rels (
    id integer NOT NULL,
    "order" integer,
    parent_id integer NOT NULL,
    path character varying NOT NULL,
    locale public._locales,
    media_id integer,
    pages_id integer
);


ALTER TABLE public._pages_v_rels OWNER TO strapi;

--
-- Name: _pages_v_rels_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public._pages_v_rels_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public._pages_v_rels_id_seq OWNER TO strapi;

--
-- Name: _pages_v_rels_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public._pages_v_rels_id_seq OWNED BY public._pages_v_rels.id;


--
-- Name: footers; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.footers (
    id integer NOT NULL,
    updated_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    created_at timestamp(3) with time zone DEFAULT now() NOT NULL
);


ALTER TABLE public.footers OWNER TO strapi;

--
-- Name: footers_columns; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.footers_columns (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    id character varying NOT NULL,
    title character varying,
    content jsonb,
    _locale public._locales NOT NULL
);


ALTER TABLE public.footers_columns OWNER TO strapi;

--
-- Name: footers_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.footers_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.footers_id_seq OWNER TO strapi;

--
-- Name: footers_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.footers_id_seq OWNED BY public.footers.id;


--
-- Name: footers_locales; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.footers_locales (
    tenant_id integer NOT NULL,
    id integer NOT NULL,
    _locale public._locales NOT NULL,
    _parent_id integer NOT NULL,
    baseline jsonb
);


ALTER TABLE public.footers_locales OWNER TO strapi;

--
-- Name: footers_locales_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.footers_locales_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.footers_locales_id_seq OWNER TO strapi;

--
-- Name: footers_locales_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.footers_locales_id_seq OWNED BY public.footers_locales.id;


--
-- Name: headers; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.headers (
    id integer NOT NULL,
    updated_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    created_at timestamp(3) with time zone DEFAULT now() NOT NULL
);


ALTER TABLE public.headers OWNER TO strapi;

--
-- Name: headers_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.headers_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.headers_id_seq OWNER TO strapi;

--
-- Name: headers_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.headers_id_seq OWNED BY public.headers.id;


--
-- Name: headers_locales; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.headers_locales (
    tenant_id integer NOT NULL,
    intro character varying,
    id integer NOT NULL,
    _locale public._locales NOT NULL,
    _parent_id integer NOT NULL
);


ALTER TABLE public.headers_locales OWNER TO strapi;

--
-- Name: headers_locales_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.headers_locales_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.headers_locales_id_seq OWNER TO strapi;

--
-- Name: headers_locales_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.headers_locales_id_seq OWNED BY public.headers_locales.id;


--
-- Name: headers_navigation; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.headers_navigation (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    id character varying NOT NULL,
    link_type public.enum_headers_navigation_link_type DEFAULT 'reference'::public.enum_headers_navigation_link_type,
    link_new_tab boolean,
    link_url character varying,
    link_label character varying NOT NULL
);


ALTER TABLE public.headers_navigation OWNER TO strapi;

--
-- Name: headers_navigation_link_navigation_child; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.headers_navigation_link_navigation_child (
    _order integer NOT NULL,
    _parent_id character varying NOT NULL,
    id character varying NOT NULL,
    link_type public.enum_headers_navigation_link_navigation_child_link_type DEFAULT 'reference'::public.enum_headers_navigation_link_navigation_child_link_type,
    link_new_tab boolean,
    link_url character varying,
    link_label character varying NOT NULL
);


ALTER TABLE public.headers_navigation_link_navigation_child OWNER TO strapi;

--
-- Name: headers_rels; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.headers_rels (
    id integer NOT NULL,
    "order" integer,
    parent_id integer NOT NULL,
    path character varying NOT NULL,
    pages_id integer
);


ALTER TABLE public.headers_rels OWNER TO strapi;

--
-- Name: headers_rels_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.headers_rels_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.headers_rels_id_seq OWNER TO strapi;

--
-- Name: headers_rels_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.headers_rels_id_seq OWNED BY public.headers_rels.id;


--
-- Name: media; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.media (
    id integer NOT NULL,
    alt character varying,
    caption jsonb,
    updated_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    created_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    url character varying,
    thumbnail_u_r_l character varying,
    filename character varying,
    mime_type character varying,
    filesize numeric,
    width numeric,
    height numeric,
    focal_x numeric,
    focal_y numeric,
    sizes_thumbnail_url character varying,
    sizes_thumbnail_width numeric,
    sizes_thumbnail_height numeric,
    sizes_thumbnail_mime_type character varying,
    sizes_thumbnail_filesize numeric,
    sizes_thumbnail_filename character varying,
    sizes_square_url character varying,
    sizes_square_width numeric,
    sizes_square_height numeric,
    sizes_square_mime_type character varying,
    sizes_square_filesize numeric,
    sizes_square_filename character varying,
    sizes_small_url character varying,
    sizes_small_width numeric,
    sizes_small_height numeric,
    sizes_small_mime_type character varying,
    sizes_small_filesize numeric,
    sizes_small_filename character varying,
    sizes_medium_url character varying,
    sizes_medium_width numeric,
    sizes_medium_height numeric,
    sizes_medium_mime_type character varying,
    sizes_medium_filesize numeric,
    sizes_medium_filename character varying,
    sizes_large_url character varying,
    sizes_large_width numeric,
    sizes_large_height numeric,
    sizes_large_mime_type character varying,
    sizes_large_filesize numeric,
    sizes_large_filename character varying,
    sizes_xlarge_url character varying,
    sizes_xlarge_width numeric,
    sizes_xlarge_height numeric,
    sizes_xlarge_mime_type character varying,
    sizes_xlarge_filesize numeric,
    sizes_xlarge_filename character varying,
    sizes_og_url character varying,
    sizes_og_width numeric,
    sizes_og_height numeric,
    sizes_og_mime_type character varying,
    sizes_og_filesize numeric,
    sizes_og_filename character varying
);


ALTER TABLE public.media OWNER TO strapi;

--
-- Name: media_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.media_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.media_id_seq OWNER TO strapi;

--
-- Name: media_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.media_id_seq OWNED BY public.media.id;


--
-- Name: media_rels; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.media_rels (
    id integer NOT NULL,
    "order" integer,
    parent_id integer NOT NULL,
    path character varying NOT NULL,
    media_tag_id integer
);


ALTER TABLE public.media_rels OWNER TO strapi;

--
-- Name: media_rels_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.media_rels_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.media_rels_id_seq OWNER TO strapi;

--
-- Name: media_rels_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.media_rels_id_seq OWNED BY public.media_rels.id;


--
-- Name: media_tag; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.media_tag (
    id integer NOT NULL,
    label character varying NOT NULL,
    updated_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    created_at timestamp(3) with time zone DEFAULT now() NOT NULL
);


ALTER TABLE public.media_tag OWNER TO strapi;

--
-- Name: media_tag_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.media_tag_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.media_tag_id_seq OWNER TO strapi;

--
-- Name: media_tag_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.media_tag_id_seq OWNED BY public.media_tag.id;


--
-- Name: pages; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages (
    id integer NOT NULL,
    tenant_id integer,
    parent_id integer,
    published_at timestamp(3) with time zone,
    updated_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    created_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    _status public.enum_pages_status DEFAULT 'draft'::public.enum_pages_status
);


ALTER TABLE public.pages OWNER TO strapi;

--
-- Name: pages_blocks_banner; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_banner (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    enabled boolean DEFAULT true,
    background public.enum_pages_blocks_banner_background,
    content jsonb,
    background_image_id integer,
    block_name character varying
);


ALTER TABLE public.pages_blocks_banner OWNER TO strapi;

--
-- Name: pages_blocks_benefits; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_benefits (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    block_name character varying
);


ALTER TABLE public.pages_blocks_benefits OWNER TO strapi;

--
-- Name: pages_blocks_benefits_benefits; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_benefits_benefits (
    _order integer NOT NULL,
    _parent_id character varying NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    enabled boolean DEFAULT true,
    title character varying,
    subtitle character varying,
    icon_id integer
);


ALTER TABLE public.pages_blocks_benefits_benefits OWNER TO strapi;

--
-- Name: pages_blocks_cards; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_cards (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    enabled boolean DEFAULT true,
    content jsonb,
    background public.enum_pages_blocks_cards_background,
    block_name character varying
);


ALTER TABLE public.pages_blocks_cards OWNER TO strapi;

--
-- Name: pages_blocks_cards_cards; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_cards_cards (
    _order integer NOT NULL,
    _parent_id character varying NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    image_id integer,
    content jsonb
);


ALTER TABLE public.pages_blocks_cards_cards OWNER TO strapi;

--
-- Name: pages_blocks_hero; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_hero (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    enabled boolean DEFAULT true,
    content jsonb,
    background_image_id integer,
    background public.enum_pages_blocks_hero_background,
    block_name character varying
);


ALTER TABLE public.pages_blocks_hero OWNER TO strapi;

--
-- Name: pages_blocks_image_grid; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_image_grid (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    enabled boolean DEFAULT true,
    intro jsonb,
    block_name character varying
);


ALTER TABLE public.pages_blocks_image_grid OWNER TO strapi;

--
-- Name: pages_blocks_image_grid_images; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_image_grid_images (
    _order integer NOT NULL,
    _parent_id character varying NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    image_id integer,
    caption jsonb,
    has_link boolean DEFAULT false,
    link_type public.enum_pages_blocks_image_grid_images_link_type DEFAULT 'reference'::public.enum_pages_blocks_image_grid_images_link_type,
    link_new_tab boolean,
    link_url character varying
);


ALTER TABLE public.pages_blocks_image_grid_images OWNER TO strapi;

--
-- Name: pages_blocks_product_grid; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_product_grid (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    enabled boolean DEFAULT true,
    title character varying,
    block_name character varying,
    background public.enum_pages_blocks_product_grid_background
);


ALTER TABLE public.pages_blocks_product_grid OWNER TO strapi;

--
-- Name: pages_blocks_product_grid_products; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_product_grid_products (
    _order integer NOT NULL,
    _parent_id character varying NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    sku character varying
);


ALTER TABLE public.pages_blocks_product_grid_products OWNER TO strapi;

--
-- Name: pages_blocks_spacer; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_spacer (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    enabled boolean DEFAULT true,
    padding numeric DEFAULT 2,
    block_name character varying
);


ALTER TABLE public.pages_blocks_spacer OWNER TO strapi;

--
-- Name: pages_blocks_text; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_text (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    enabled boolean DEFAULT true,
    rich_text jsonb,
    background public.enum_pages_blocks_text_background,
    block_name character varying
);


ALTER TABLE public.pages_blocks_text OWNER TO strapi;

--
-- Name: pages_blocks_text_cards; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_text_cards (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    enabled boolean DEFAULT true,
    content jsonb,
    background public.enum_pages_blocks_text_cards_background,
    block_name character varying
);


ALTER TABLE public.pages_blocks_text_cards OWNER TO strapi;

--
-- Name: pages_blocks_text_cards_cards; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_text_cards_cards (
    _order integer NOT NULL,
    _parent_id character varying NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    title character varying,
    content jsonb
);


ALTER TABLE public.pages_blocks_text_cards_cards OWNER TO strapi;

--
-- Name: pages_blocks_text_image; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_text_image (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    enabled boolean DEFAULT true,
    rich_text jsonb,
    reverse boolean DEFAULT false,
    block_name character varying,
    background public.enum_pages_blocks_text_image_background
);


ALTER TABLE public.pages_blocks_text_image OWNER TO strapi;

--
-- Name: pages_blocks_three_columns; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_three_columns (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    enabled boolean DEFAULT true,
    intro jsonb,
    background public.enum_pages_blocks_three_columns_background,
    block_name character varying
);


ALTER TABLE public.pages_blocks_three_columns OWNER TO strapi;

--
-- Name: pages_blocks_three_columns_cells; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_three_columns_cells (
    _order integer NOT NULL,
    _parent_id character varying NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    content jsonb
);


ALTER TABLE public.pages_blocks_three_columns_cells OWNER TO strapi;

--
-- Name: pages_blocks_two_columns; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_two_columns (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    _path text NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    enabled boolean DEFAULT true,
    intro jsonb,
    background public.enum_pages_blocks_two_columns_background,
    block_name character varying
);


ALTER TABLE public.pages_blocks_two_columns OWNER TO strapi;

--
-- Name: pages_blocks_two_columns_cells; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_blocks_two_columns_cells (
    _order integer NOT NULL,
    _parent_id character varying NOT NULL,
    _locale public._locales NOT NULL,
    id character varying NOT NULL,
    content jsonb
);


ALTER TABLE public.pages_blocks_two_columns_cells OWNER TO strapi;

--
-- Name: pages_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.pages_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.pages_id_seq OWNER TO strapi;

--
-- Name: pages_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.pages_id_seq OWNED BY public.pages.id;


--
-- Name: pages_locales; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_locales (
    title character varying,
    meta_title character varying,
    meta_image_id integer,
    meta_description character varying,
    slug character varying,
    id integer NOT NULL,
    _locale public._locales NOT NULL,
    _parent_id integer NOT NULL,
    location character varying
);


ALTER TABLE public.pages_locales OWNER TO strapi;

--
-- Name: pages_locales_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.pages_locales_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.pages_locales_id_seq OWNER TO strapi;

--
-- Name: pages_locales_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.pages_locales_id_seq OWNED BY public.pages_locales.id;


--
-- Name: pages_rels; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.pages_rels (
    id integer NOT NULL,
    "order" integer,
    parent_id integer NOT NULL,
    path character varying NOT NULL,
    locale public._locales,
    media_id integer,
    pages_id integer
);


ALTER TABLE public.pages_rels OWNER TO strapi;

--
-- Name: pages_rels_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.pages_rels_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.pages_rels_id_seq OWNER TO strapi;

--
-- Name: pages_rels_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.pages_rels_id_seq OWNED BY public.pages_rels.id;


--
-- Name: payload_jobs; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.payload_jobs (
    id integer NOT NULL,
    input jsonb,
    completed_at timestamp(3) with time zone,
    total_tried numeric DEFAULT 0,
    has_error boolean DEFAULT false,
    error jsonb,
    task_slug public.enum_payload_jobs_task_slug,
    queue character varying DEFAULT 'default'::character varying,
    wait_until timestamp(3) with time zone,
    processing boolean DEFAULT false,
    updated_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    created_at timestamp(3) with time zone DEFAULT now() NOT NULL
);


ALTER TABLE public.payload_jobs OWNER TO strapi;

--
-- Name: payload_jobs_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.payload_jobs_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.payload_jobs_id_seq OWNER TO strapi;

--
-- Name: payload_jobs_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.payload_jobs_id_seq OWNED BY public.payload_jobs.id;


--
-- Name: payload_jobs_log; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.payload_jobs_log (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    id character varying NOT NULL,
    executed_at timestamp(3) with time zone NOT NULL,
    completed_at timestamp(3) with time zone NOT NULL,
    task_slug public.enum_payload_jobs_log_task_slug NOT NULL,
    task_i_d character varying NOT NULL,
    input jsonb,
    output jsonb,
    state public.enum_payload_jobs_log_state NOT NULL,
    error jsonb
);


ALTER TABLE public.payload_jobs_log OWNER TO strapi;

--
-- Name: payload_locked_documents; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.payload_locked_documents (
    id integer NOT NULL,
    global_slug character varying,
    updated_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    created_at timestamp(3) with time zone DEFAULT now() NOT NULL
);


ALTER TABLE public.payload_locked_documents OWNER TO strapi;

--
-- Name: payload_locked_documents_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.payload_locked_documents_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.payload_locked_documents_id_seq OWNER TO strapi;

--
-- Name: payload_locked_documents_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.payload_locked_documents_id_seq OWNED BY public.payload_locked_documents.id;


--
-- Name: payload_locked_documents_rels; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.payload_locked_documents_rels (
    id integer NOT NULL,
    "order" integer,
    parent_id integer NOT NULL,
    path character varying NOT NULL,
    users_id integer,
    tenants_id integer,
    headers_id integer,
    pages_id integer,
    footers_id integer,
    media_id integer,
    media_tag_id integer,
    search_id integer,
    payload_jobs_id integer
);


ALTER TABLE public.payload_locked_documents_rels OWNER TO strapi;

--
-- Name: payload_locked_documents_rels_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.payload_locked_documents_rels_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.payload_locked_documents_rels_id_seq OWNER TO strapi;

--
-- Name: payload_locked_documents_rels_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.payload_locked_documents_rels_id_seq OWNED BY public.payload_locked_documents_rels.id;


--
-- Name: payload_migrations; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.payload_migrations (
    id integer NOT NULL,
    name character varying,
    batch numeric,
    updated_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    created_at timestamp(3) with time zone DEFAULT now() NOT NULL
);


ALTER TABLE public.payload_migrations OWNER TO strapi;

--
-- Name: payload_migrations_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.payload_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.payload_migrations_id_seq OWNER TO strapi;

--
-- Name: payload_migrations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.payload_migrations_id_seq OWNED BY public.payload_migrations.id;


--
-- Name: payload_preferences; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.payload_preferences (
    id integer NOT NULL,
    key character varying,
    value jsonb,
    updated_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    created_at timestamp(3) with time zone DEFAULT now() NOT NULL
);


ALTER TABLE public.payload_preferences OWNER TO strapi;

--
-- Name: payload_preferences_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.payload_preferences_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.payload_preferences_id_seq OWNER TO strapi;

--
-- Name: payload_preferences_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.payload_preferences_id_seq OWNED BY public.payload_preferences.id;


--
-- Name: payload_preferences_rels; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.payload_preferences_rels (
    id integer NOT NULL,
    "order" integer,
    parent_id integer NOT NULL,
    path character varying NOT NULL,
    users_id integer
);


ALTER TABLE public.payload_preferences_rels OWNER TO strapi;

--
-- Name: payload_preferences_rels_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.payload_preferences_rels_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.payload_preferences_rels_id_seq OWNER TO strapi;

--
-- Name: payload_preferences_rels_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.payload_preferences_rels_id_seq OWNED BY public.payload_preferences_rels.id;


--
-- Name: search; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.search (
    id integer NOT NULL,
    priority numeric,
    slug character varying,
    meta_title character varying,
    meta_description character varying,
    meta_image_id integer,
    updated_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    created_at timestamp(3) with time zone DEFAULT now() NOT NULL
);


ALTER TABLE public.search OWNER TO strapi;

--
-- Name: search_categories; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.search_categories (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    id character varying NOT NULL,
    relation_to character varying,
    title character varying
);


ALTER TABLE public.search_categories OWNER TO strapi;

--
-- Name: search_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.search_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.search_id_seq OWNER TO strapi;

--
-- Name: search_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.search_id_seq OWNED BY public.search.id;


--
-- Name: search_locales; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.search_locales (
    title character varying,
    id integer NOT NULL,
    _locale public._locales NOT NULL,
    _parent_id integer NOT NULL
);


ALTER TABLE public.search_locales OWNER TO strapi;

--
-- Name: search_locales_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.search_locales_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.search_locales_id_seq OWNER TO strapi;

--
-- Name: search_locales_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.search_locales_id_seq OWNED BY public.search_locales.id;


--
-- Name: search_rels; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.search_rels (
    id integer NOT NULL,
    "order" integer,
    parent_id integer NOT NULL,
    path character varying NOT NULL,
    pages_id integer
);


ALTER TABLE public.search_rels OWNER TO strapi;

--
-- Name: search_rels_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.search_rels_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.search_rels_id_seq OWNER TO strapi;

--
-- Name: search_rels_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.search_rels_id_seq OWNED BY public.search_rels.id;


--
-- Name: tenants; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.tenants (
    id integer NOT NULL,
    name character varying NOT NULL,
    slug character varying NOT NULL,
    redirects character varying,
    has_cache_invalidation boolean,
    url_cache_invalidation character varying,
    updated_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    created_at timestamp(3) with time zone DEFAULT now() NOT NULL
);


ALTER TABLE public.tenants OWNER TO strapi;

--
-- Name: tenants_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.tenants_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.tenants_id_seq OWNER TO strapi;

--
-- Name: tenants_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.tenants_id_seq OWNED BY public.tenants.id;


--
-- Name: tenants_locales; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.tenants_locales (
    meta_title character varying,
    meta_image_id integer,
    meta_description character varying,
    settings jsonb,
    id integer NOT NULL,
    _locale public._locales NOT NULL,
    _parent_id integer NOT NULL,
    domain character varying NOT NULL
);


ALTER TABLE public.tenants_locales OWNER TO strapi;

--
-- Name: tenants_locales_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.tenants_locales_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.tenants_locales_id_seq OWNER TO strapi;

--
-- Name: tenants_locales_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.tenants_locales_id_seq OWNED BY public.tenants_locales.id;


--
-- Name: users; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.users (
    id integer NOT NULL,
    updated_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    created_at timestamp(3) with time zone DEFAULT now() NOT NULL,
    email character varying NOT NULL,
    reset_password_token character varying,
    reset_password_expiration timestamp(3) with time zone,
    salt character varying,
    hash character varying,
    login_attempts numeric DEFAULT 0,
    lock_until timestamp(3) with time zone
);


ALTER TABLE public.users OWNER TO strapi;

--
-- Name: users_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.users_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.users_id_seq OWNER TO strapi;

--
-- Name: users_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.users_id_seq OWNED BY public.users.id;


--
-- Name: users_sessions; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.users_sessions (
    _order integer NOT NULL,
    _parent_id integer NOT NULL,
    id character varying NOT NULL,
    created_at timestamp(3) with time zone,
    expires_at timestamp(3) with time zone NOT NULL
);


ALTER TABLE public.users_sessions OWNER TO strapi;

--
-- Name: _pages_v id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v ALTER COLUMN id SET DEFAULT nextval('public._pages_v_id_seq'::regclass);


--
-- Name: _pages_v_blocks_banner id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_banner ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_banner_id_seq'::regclass);


--
-- Name: _pages_v_blocks_benefits id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_benefits ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_benefits_id_seq'::regclass);


--
-- Name: _pages_v_blocks_benefits_benefits id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_benefits_benefits ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_benefits_benefits_id_seq'::regclass);


--
-- Name: _pages_v_blocks_cards id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_cards ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_cards_id_seq'::regclass);


--
-- Name: _pages_v_blocks_cards_cards id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_cards_cards ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_cards_cards_id_seq'::regclass);


--
-- Name: _pages_v_blocks_hero id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_hero ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_hero_id_seq'::regclass);


--
-- Name: _pages_v_blocks_image_grid id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_image_grid ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_image_grid_id_seq'::regclass);


--
-- Name: _pages_v_blocks_image_grid_images id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_image_grid_images ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_image_grid_images_id_seq'::regclass);


--
-- Name: _pages_v_blocks_product_grid id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_product_grid ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_product_grid_id_seq'::regclass);


--
-- Name: _pages_v_blocks_product_grid_products id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_product_grid_products ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_product_grid_products_id_seq'::regclass);


--
-- Name: _pages_v_blocks_spacer id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_spacer ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_spacer_id_seq'::regclass);


--
-- Name: _pages_v_blocks_text id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_text ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_text_id_seq'::regclass);


--
-- Name: _pages_v_blocks_text_cards id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_text_cards ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_text_cards_id_seq'::regclass);


--
-- Name: _pages_v_blocks_text_cards_cards id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_text_cards_cards ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_text_cards_cards_id_seq'::regclass);


--
-- Name: _pages_v_blocks_text_image id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_text_image ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_text_image_id_seq'::regclass);


--
-- Name: _pages_v_blocks_three_columns id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_three_columns ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_three_columns_id_seq'::regclass);


--
-- Name: _pages_v_blocks_three_columns_cells id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_three_columns_cells ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_three_columns_cells_id_seq'::regclass);


--
-- Name: _pages_v_blocks_two_columns id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_two_columns ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_two_columns_id_seq'::regclass);


--
-- Name: _pages_v_blocks_two_columns_cells id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_two_columns_cells ALTER COLUMN id SET DEFAULT nextval('public._pages_v_blocks_two_columns_cells_id_seq'::regclass);


--
-- Name: _pages_v_locales id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_locales ALTER COLUMN id SET DEFAULT nextval('public._pages_v_locales_id_seq'::regclass);


--
-- Name: _pages_v_rels id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_rels ALTER COLUMN id SET DEFAULT nextval('public._pages_v_rels_id_seq'::regclass);


--
-- Name: footers id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.footers ALTER COLUMN id SET DEFAULT nextval('public.footers_id_seq'::regclass);


--
-- Name: footers_locales id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.footers_locales ALTER COLUMN id SET DEFAULT nextval('public.footers_locales_id_seq'::regclass);


--
-- Name: headers id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.headers ALTER COLUMN id SET DEFAULT nextval('public.headers_id_seq'::regclass);


--
-- Name: headers_locales id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.headers_locales ALTER COLUMN id SET DEFAULT nextval('public.headers_locales_id_seq'::regclass);


--
-- Name: headers_rels id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.headers_rels ALTER COLUMN id SET DEFAULT nextval('public.headers_rels_id_seq'::regclass);


--
-- Name: media id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.media ALTER COLUMN id SET DEFAULT nextval('public.media_id_seq'::regclass);


--
-- Name: media_rels id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.media_rels ALTER COLUMN id SET DEFAULT nextval('public.media_rels_id_seq'::regclass);


--
-- Name: media_tag id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.media_tag ALTER COLUMN id SET DEFAULT nextval('public.media_tag_id_seq'::regclass);


--
-- Name: pages id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages ALTER COLUMN id SET DEFAULT nextval('public.pages_id_seq'::regclass);


--
-- Name: pages_locales id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_locales ALTER COLUMN id SET DEFAULT nextval('public.pages_locales_id_seq'::regclass);


--
-- Name: pages_rels id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_rels ALTER COLUMN id SET DEFAULT nextval('public.pages_rels_id_seq'::regclass);


--
-- Name: payload_jobs id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_jobs ALTER COLUMN id SET DEFAULT nextval('public.payload_jobs_id_seq'::regclass);


--
-- Name: payload_locked_documents id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_locked_documents ALTER COLUMN id SET DEFAULT nextval('public.payload_locked_documents_id_seq'::regclass);


--
-- Name: payload_locked_documents_rels id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_locked_documents_rels ALTER COLUMN id SET DEFAULT nextval('public.payload_locked_documents_rels_id_seq'::regclass);


--
-- Name: payload_migrations id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_migrations ALTER COLUMN id SET DEFAULT nextval('public.payload_migrations_id_seq'::regclass);


--
-- Name: payload_preferences id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_preferences ALTER COLUMN id SET DEFAULT nextval('public.payload_preferences_id_seq'::regclass);


--
-- Name: payload_preferences_rels id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_preferences_rels ALTER COLUMN id SET DEFAULT nextval('public.payload_preferences_rels_id_seq'::regclass);


--
-- Name: search id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.search ALTER COLUMN id SET DEFAULT nextval('public.search_id_seq'::regclass);


--
-- Name: search_locales id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.search_locales ALTER COLUMN id SET DEFAULT nextval('public.search_locales_id_seq'::regclass);


--
-- Name: search_rels id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.search_rels ALTER COLUMN id SET DEFAULT nextval('public.search_rels_id_seq'::regclass);


--
-- Name: tenants id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.tenants ALTER COLUMN id SET DEFAULT nextval('public.tenants_id_seq'::regclass);


--
-- Name: tenants_locales id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.tenants_locales ALTER COLUMN id SET DEFAULT nextval('public.tenants_locales_id_seq'::regclass);


--
-- Name: users id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.users ALTER COLUMN id SET DEFAULT nextval('public.users_id_seq'::regclass);


--
-- Data for Name: _pages_v; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v (id, parent_id, version_tenant_id, version_parent_id, version_published_at, version_updated_at, version_created_at, version__status, created_at, updated_at, snapshot, published_locale, latest) FROM stdin;
105	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-13 11:55:25.542+00	2025-09-10 15:53:33.735+00	published	2025-09-13 11:55:25.607+00	2025-09-13 11:55:25.609+00	\N	\N	f
103	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-13 11:29:50.531+00	2025-09-10 15:53:33.735+00	published	2025-09-13 11:29:50.598+00	2025-09-13 11:29:50.599+00	\N	\N	f
101	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-13 11:16:49.052+00	2025-09-10 15:53:33.735+00	published	2025-09-13 11:16:49.123+00	2025-09-13 11:16:49.124+00	\N	\N	f
98	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-13 11:11:09.582+00	2025-09-10 15:53:33.735+00	draft	2025-09-13 11:11:09.582+00	2025-09-13 11:11:09.583+00	\N	\N	f
95	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-12 16:59:40.206+00	2025-09-10 15:53:33.735+00	published	2025-09-12 16:59:40.275+00	2025-09-12 16:59:40.277+00	\N	\N	f
92	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-12 16:56:12.02+00	2025-09-10 15:53:33.735+00	published	2025-09-12 16:56:12.099+00	2025-09-12 16:56:12.101+00	\N	\N	f
86	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:34:35.257+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:34:35.405+00	2025-09-11 17:34:35.408+00	\N	\N	f
84	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:20:07.116+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:20:07.175+00	2025-09-11 17:20:07.177+00	\N	\N	f
82	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:14:10.802+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:14:10.867+00	2025-09-11 17:14:10.868+00	\N	\N	f
79	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:10:29.114+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:10:29.179+00	2025-09-11 17:10:29.181+00	\N	\N	f
78	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:10:16.403+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:10:16.466+00	2025-09-11 17:10:16.468+00	\N	\N	f
76	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:07:51.994+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:07:52.054+00	2025-09-11 17:07:52.056+00	\N	\N	f
74	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:05:01.331+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:05:01.379+00	2025-09-11 17:05:01.38+00	\N	\N	f
72	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:00:12.674+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:00:12.736+00	2025-09-11 17:00:12.737+00	\N	\N	f
70	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 16:57:59.034+00	2025-09-10 15:53:33.735+00	published	2025-09-11 16:57:59.101+00	2025-09-11 16:57:59.103+00	\N	\N	f
69	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 16:48:34.658+00	2025-09-10 15:53:33.735+00	published	2025-09-11 16:48:34.721+00	2025-09-11 16:48:34.723+00	\N	\N	f
65	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 15:31:12.731+00	2025-09-10 15:53:33.735+00	published	2025-09-11 15:31:12.776+00	2025-09-11 15:31:12.777+00	\N	\N	f
64	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 15:31:06.291+00	2025-09-10 15:53:33.735+00	published	2025-09-11 15:31:06.388+00	2025-09-11 15:31:06.39+00	\N	\N	f
62	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 15:28:59.387+00	2025-09-10 15:53:33.735+00	published	2025-09-11 15:28:59.433+00	2025-09-11 15:28:59.434+00	\N	\N	f
60	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 15:26:24.283+00	2025-09-10 15:53:33.735+00	published	2025-09-11 15:26:24.352+00	2025-09-11 15:26:24.354+00	\N	\N	f
59	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 15:24:55.143+00	2025-09-10 15:53:33.735+00	published	2025-09-11 15:24:55.189+00	2025-09-11 15:24:55.19+00	\N	\N	f
56	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 15:21:01.558+00	2025-09-10 15:53:33.735+00	published	2025-09-11 15:21:01.628+00	2025-09-11 15:21:01.629+00	\N	\N	f
54	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 14:51:39.769+00	2025-09-10 15:53:33.735+00	draft	2025-09-11 14:51:39.769+00	2025-09-11 14:51:39.77+00	\N	\N	f
106	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-13 11:55:36.202+00	2025-09-10 15:53:33.735+00	published	2025-09-13 11:55:36.275+00	2025-09-13 11:55:36.278+00	\N	\N	t
53	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 14:50:35.054+00	2025-09-10 15:53:33.735+00	published	2025-09-11 14:50:35.103+00	2025-09-11 14:50:35.104+00	\N	\N	f
104	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-13 11:31:59.763+00	2025-09-10 15:53:33.735+00	published	2025-09-13 11:31:59.824+00	2025-09-13 11:31:59.826+00	\N	\N	f
102	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-13 11:23:51.357+00	2025-09-10 15:53:33.735+00	published	2025-09-13 11:23:51.423+00	2025-09-13 11:23:51.425+00	\N	\N	f
100	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-13 11:11:36.925+00	2025-09-10 15:53:33.735+00	published	2025-09-13 11:11:36.981+00	2025-09-13 11:11:36.983+00	\N	\N	f
99	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-13 11:11:22.114+00	2025-09-10 15:53:33.735+00	published	2025-09-13 11:11:22.178+00	2025-09-13 11:11:22.179+00	\N	\N	f
96	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-12 17:18:34.679+00	2025-09-10 15:53:33.735+00	published	2025-09-12 17:18:34.735+00	2025-09-12 17:18:34.737+00	\N	\N	f
94	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-12 16:56:55.37+00	2025-09-10 15:53:33.735+00	published	2025-09-12 16:56:55.422+00	2025-09-12 16:56:55.423+00	\N	\N	f
88	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:51:03.302+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:51:03.387+00	2025-09-11 17:51:03.39+00	\N	\N	f
87	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:50:53.793+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:50:53.959+00	2025-09-11 17:50:53.964+00	\N	\N	f
85	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:22:34.827+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:22:34.944+00	2025-09-11 17:22:34.947+00	\N	\N	f
83	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:15:05.633+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:15:05.703+00	2025-09-11 17:15:05.704+00	\N	\N	f
80	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:10:52.407+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:10:52.476+00	2025-09-11 17:10:52.478+00	\N	\N	f
77	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:09:08.631+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:09:08.709+00	2025-09-11 17:09:08.711+00	\N	\N	f
97	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-12 17:19:03.857+00	2025-09-10 15:53:33.735+00	published	2025-09-12 17:19:03.923+00	2025-09-12 17:19:03.924+00	\N	\N	f
75	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:06:11.498+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:06:11.568+00	2025-09-11 17:06:11.57+00	\N	\N	f
73	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:03:44.805+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:03:44.877+00	2025-09-11 17:03:44.879+00	\N	\N	f
71	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 16:58:56.667+00	2025-09-10 15:53:33.735+00	published	2025-09-11 16:58:56.72+00	2025-09-11 16:58:56.721+00	\N	\N	f
63	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 15:29:29.621+00	2025-09-10 15:53:33.735+00	published	2025-09-11 15:29:29.691+00	2025-09-11 15:29:29.693+00	\N	\N	f
61	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 15:28:36.411+00	2025-09-10 15:53:33.735+00	published	2025-09-11 15:28:36.466+00	2025-09-11 15:28:36.468+00	\N	\N	f
58	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 15:24:44.281+00	2025-09-10 15:53:33.735+00	published	2025-09-11 15:24:44.332+00	2025-09-11 15:24:44.334+00	\N	\N	f
57	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 15:24:37.157+00	2025-09-10 15:53:33.735+00	published	2025-09-11 15:24:37.229+00	2025-09-11 15:24:37.231+00	\N	\N	f
55	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 15:09:00.161+00	2025-09-10 15:53:33.735+00	published	2025-09-11 15:09:00.217+00	2025-09-11 15:09:00.218+00	\N	\N	f
93	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-12 16:56:31.698+00	2025-09-10 15:53:33.735+00	published	2025-09-12 16:56:31.74+00	2025-09-12 16:56:31.741+00	\N	\N	f
91	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-12 16:34:44.934+00	2025-09-10 15:53:33.735+00	published	2025-09-12 16:34:45.009+00	2025-09-12 16:34:45.011+00	\N	\N	f
81	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 17:11:43.82+00	2025-09-10 15:53:33.735+00	published	2025-09-11 17:11:43.887+00	2025-09-11 17:11:43.888+00	\N	\N	f
68	1	1	\N	2025-09-10 15:53:33.753+00	2025-09-11 16:47:25.393+00	2025-09-10 15:53:33.735+00	published	2025-09-11 16:47:25.437+00	2025-09-11 16:47:25.44+00	\N	\N	f
\.


--
-- Data for Name: _pages_v_blocks_banner; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_banner (_order, _parent_id, _path, _locale, id, enabled, background, content, background_image_id, _uuid, block_name) FROM stdin;
6	75	version.block	en	1	t	primary	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	6	68c3016fd70c809b5fa580bd	\N
6	76	version.block	en	2	t	primary	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	6	68c3016fd70c809b5fa580bd	\N
\.


--
-- Data for Name: _pages_v_blocks_benefits; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_benefits (_order, _parent_id, _path, _locale, id, _uuid, block_name) FROM stdin;
2	53	version.block	fr	36	68c1d8cdcacf410cb456fbac	\N
2	54	version.block	fr	37	68c1d8cdcacf410cb456fbac	\N
2	55	version.block	fr	38	68c1d8cdcacf410cb456fbac	\N
2	56	version.block	fr	39	68c1d8cdcacf410cb456fbac	\N
2	57	version.block	fr	40	68c1d8cdcacf410cb456fbac	\N
2	58	version.block	fr	41	68c1d8cdcacf410cb456fbac	\N
2	59	version.block	fr	42	68c1d8cdcacf410cb456fbac	\N
2	60	version.block	fr	43	68c1d8cdcacf410cb456fbac	\N
2	61	version.block	fr	44	68c1d8cdcacf410cb456fbac	\N
2	62	version.block	fr	45	68c1d8cdcacf410cb456fbac	\N
2	63	version.block	fr	46	68c1d8cdcacf410cb456fbac	\N
2	64	version.block	fr	47	68c1d8cdcacf410cb456fbac	\N
2	65	version.block	fr	48	68c1d8cdcacf410cb456fbac	\N
2	68	version.block	en	49	68c2fd1764e276ea2e8fa57c	\N
2	68	version.block	fr	50	68c1d8cdcacf410cb456fbac	\N
2	69	version.block	en	51	68c2fd1764e276ea2e8fa57c	\N
2	69	version.block	fr	52	68c1d8cdcacf410cb456fbac	\N
2	70	version.block	en	53	68c2fd1764e276ea2e8fa57c	\N
2	70	version.block	fr	54	68c1d8cdcacf410cb456fbac	\N
2	71	version.block	en	55	68c2fd1764e276ea2e8fa57c	\N
2	71	version.block	fr	56	68c1d8cdcacf410cb456fbac	\N
2	72	version.block	en	57	68c2fd1764e276ea2e8fa57c	\N
2	72	version.block	fr	58	68c1d8cdcacf410cb456fbac	\N
2	73	version.block	en	59	68c2fd1764e276ea2e8fa57c	\N
2	73	version.block	fr	60	68c1d8cdcacf410cb456fbac	\N
2	74	version.block	en	61	68c2fd1764e276ea2e8fa57c	\N
2	74	version.block	fr	62	68c1d8cdcacf410cb456fbac	\N
2	75	version.block	en	63	68c2fd1764e276ea2e8fa57c	\N
2	75	version.block	fr	64	68c1d8cdcacf410cb456fbac	\N
2	76	version.block	en	65	68c2fd1764e276ea2e8fa57c	\N
2	76	version.block	fr	66	68c1d8cdcacf410cb456fbac	\N
2	77	version.block	en	67	68c2fd1764e276ea2e8fa57c	\N
2	77	version.block	fr	68	68c1d8cdcacf410cb456fbac	\N
2	78	version.block	en	69	68c2fd1764e276ea2e8fa57c	\N
2	78	version.block	fr	70	68c1d8cdcacf410cb456fbac	\N
2	79	version.block	en	71	68c2fd1764e276ea2e8fa57c	\N
2	79	version.block	fr	72	68c1d8cdcacf410cb456fbac	\N
2	80	version.block	en	73	68c2fd1764e276ea2e8fa57c	\N
2	80	version.block	fr	74	68c1d8cdcacf410cb456fbac	\N
2	81	version.block	en	75	68c2fd1764e276ea2e8fa57c	\N
2	81	version.block	fr	76	68c1d8cdcacf410cb456fbac	\N
2	82	version.block	en	77	68c2fd1764e276ea2e8fa57c	\N
2	82	version.block	fr	78	68c1d8cdcacf410cb456fbac	\N
2	83	version.block	en	79	68c2fd1764e276ea2e8fa57c	\N
2	83	version.block	fr	80	68c1d8cdcacf410cb456fbac	\N
2	84	version.block	en	81	68c2fd1764e276ea2e8fa57c	\N
2	84	version.block	fr	82	68c1d8cdcacf410cb456fbac	\N
2	85	version.block	en	83	68c2fd1764e276ea2e8fa57c	\N
2	85	version.block	fr	84	68c1d8cdcacf410cb456fbac	\N
2	86	version.block	en	85	68c2fd1764e276ea2e8fa57c	\N
2	86	version.block	fr	86	68c1d8cdcacf410cb456fbac	\N
2	87	version.block	en	87	68c2fd1764e276ea2e8fa57c	\N
2	87	version.block	fr	88	68c1d8cdcacf410cb456fbac	\N
2	88	version.block	en	89	68c2fd1764e276ea2e8fa57c	\N
2	88	version.block	fr	90	68c1d8cdcacf410cb456fbac	\N
2	91	version.block	en	91	68c2fd1764e276ea2e8fa57c	\N
2	91	version.block	fr	92	68c1d8cdcacf410cb456fbac	\N
2	92	version.block	en	93	68c2fd1764e276ea2e8fa57c	\N
2	92	version.block	fr	94	68c1d8cdcacf410cb456fbac	\N
2	93	version.block	en	95	68c2fd1764e276ea2e8fa57c	\N
2	93	version.block	fr	96	68c1d8cdcacf410cb456fbac	\N
2	94	version.block	en	97	68c2fd1764e276ea2e8fa57c	\N
2	94	version.block	fr	98	68c1d8cdcacf410cb456fbac	\N
2	95	version.block	en	99	68c2fd1764e276ea2e8fa57c	\N
2	95	version.block	fr	100	68c1d8cdcacf410cb456fbac	\N
2	96	version.block	en	101	68c2fd1764e276ea2e8fa57c	\N
2	96	version.block	fr	102	68c1d8cdcacf410cb456fbac	\N
2	97	version.block	en	103	68c2fd1764e276ea2e8fa57c	\N
2	97	version.block	fr	104	68c1d8cdcacf410cb456fbac	\N
2	98	version.block	en	105	68c2fd1764e276ea2e8fa57c	\N
2	98	version.block	fr	106	68c1d8cdcacf410cb456fbac	\N
2	99	version.block	en	107	68c2fd1764e276ea2e8fa57c	\N
2	99	version.block	fr	108	68c1d8cdcacf410cb456fbac	\N
2	100	version.block	en	109	68c2fd1764e276ea2e8fa57c	\N
2	100	version.block	fr	110	68c1d8cdcacf410cb456fbac	\N
2	101	version.block	en	111	68c2fd1764e276ea2e8fa57c	\N
2	101	version.block	fr	112	68c1d8cdcacf410cb456fbac	\N
1	102	version.block	fr	113	68c1d8cdcacf410cb456fbac	\N
2	102	version.block	en	114	68c2fd1764e276ea2e8fa57c	\N
2	103	version.block	en	115	68c2fd1764e276ea2e8fa57c	\N
2	103	version.block	fr	116	68c1d8cdcacf410cb456fbac	\N
2	104	version.block	en	117	68c2fd1764e276ea2e8fa57c	\N
2	104	version.block	fr	118	68c1d8cdcacf410cb456fbac	\N
2	105	version.block	en	119	68c2fd1764e276ea2e8fa57c	\N
2	105	version.block	fr	120	68c1d8cdcacf410cb456fbac	\N
2	106	version.block	en	121	68c2fd1764e276ea2e8fa57c	\N
2	106	version.block	fr	122	68c1d8cdcacf410cb456fbac	\N
\.


--
-- Data for Name: _pages_v_blocks_benefits_benefits; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_benefits_benefits (_order, _parent_id, _locale, id, enabled, title, subtitle, icon_id, _uuid) FROM stdin;
1	117	en	349	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	117	en	350	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	117	en	351	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	118	fr	352	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	118	fr	353	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	118	fr	354	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	119	en	355	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	119	en	356	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	119	en	357	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	120	fr	358	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	120	fr	359	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	120	fr	360	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	36	fr	106	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	36	fr	107	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	36	fr	108	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	37	fr	109	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	37	fr	110	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	37	fr	111	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	38	fr	112	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	38	fr	113	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	38	fr	114	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	39	fr	115	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	39	fr	116	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	39	fr	117	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	40	fr	118	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	40	fr	119	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	40	fr	120	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	41	fr	121	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	41	fr	122	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	41	fr	123	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	42	fr	124	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	42	fr	125	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	42	fr	126	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	43	fr	127	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	43	fr	128	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	43	fr	129	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	44	fr	130	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	44	fr	131	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	44	fr	132	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	45	fr	133	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	45	fr	134	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	45	fr	135	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	46	fr	136	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	46	fr	137	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	46	fr	138	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	47	fr	139	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	47	fr	140	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	47	fr	141	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	48	fr	142	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	48	fr	143	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	48	fr	144	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	49	en	145	t	Design	Collaborations avec des designers émergents et établis.	4	68c2fd1a19788e7937833ac0
2	49	en	146	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c2fd1a19788e7937833ac1
3	49	en	147	t	Services	Conseil personnalisé et livraison soignée.	3	68c2fd1a19788e7937833ac2
1	50	fr	148	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	50	fr	149	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	50	fr	150	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	51	en	151	t	Design	Collaborations avec des designers émergents et établis.	4	68c2fd1a19788e7937833ac0
2	51	en	152	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c2fd1a19788e7937833ac1
3	51	en	153	t	Services	Conseil personnalisé et livraison soignée.	3	68c2fd1a19788e7937833ac2
1	52	fr	154	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	52	fr	155	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	52	fr	156	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	53	en	157	t	Design	Collaborations avec des designers émergents et établis.	4	68c2fd1a19788e7937833ac0
2	53	en	158	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c2fd1a19788e7937833ac1
3	53	en	159	t	Services	Conseil personnalisé et livraison soignée.	3	68c2fd1a19788e7937833ac2
1	54	fr	160	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	54	fr	161	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	54	fr	162	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	55	en	163	t	Design	Collaborations avec des designers émergents et établis.	4	68c2fd1a19788e7937833ac0
2	55	en	164	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c2fd1a19788e7937833ac1
3	55	en	165	t	Services	Conseil personnalisé et livraison soignée.	3	68c2fd1a19788e7937833ac2
1	56	fr	166	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	56	fr	167	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	56	fr	168	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	57	en	169	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	57	en	170	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	57	en	171	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	58	fr	172	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	58	fr	173	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	58	fr	174	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	59	en	175	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	59	en	176	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	59	en	177	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	60	fr	178	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	60	fr	179	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	60	fr	180	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	61	en	181	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	61	en	182	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	61	en	183	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	62	fr	184	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	62	fr	185	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	62	fr	186	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	63	en	187	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	63	en	188	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	63	en	189	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	64	fr	190	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	64	fr	191	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	64	fr	192	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	65	en	193	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	65	en	194	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	65	en	195	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	66	fr	196	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	66	fr	197	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	66	fr	198	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	67	en	199	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	67	en	200	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	67	en	201	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	68	fr	202	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	68	fr	203	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	68	fr	204	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	69	en	205	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	69	en	206	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	69	en	207	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	70	fr	208	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	70	fr	209	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	70	fr	210	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	71	en	211	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	71	en	212	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	71	en	213	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	72	fr	214	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	72	fr	215	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	72	fr	216	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	73	en	217	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	73	en	218	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	73	en	219	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	74	fr	220	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	74	fr	221	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	74	fr	222	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	75	en	223	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	75	en	224	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	75	en	225	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	76	fr	226	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	76	fr	227	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	76	fr	228	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	77	en	229	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	77	en	230	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	77	en	231	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	78	fr	232	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	78	fr	233	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	78	fr	234	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	79	en	235	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	79	en	236	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	79	en	237	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	80	fr	238	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	80	fr	239	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	80	fr	240	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	81	en	241	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	81	en	242	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	81	en	243	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	82	fr	244	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	82	fr	245	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	82	fr	246	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	83	en	247	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	83	en	248	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	83	en	249	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	84	fr	250	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	84	fr	251	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	84	fr	252	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	85	en	253	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	85	en	254	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	85	en	255	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	86	fr	256	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	86	fr	257	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	86	fr	258	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	87	en	259	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	87	en	260	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	87	en	261	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	88	fr	262	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	88	fr	263	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	88	fr	264	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	89	en	265	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	89	en	266	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	89	en	267	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	90	fr	268	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	90	fr	269	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	90	fr	270	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	91	en	271	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	91	en	272	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	91	en	273	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	92	fr	274	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	92	fr	275	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	92	fr	276	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	93	en	277	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	93	en	278	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	93	en	279	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	94	fr	280	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	94	fr	281	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	94	fr	282	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	95	en	283	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	95	en	284	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	95	en	285	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	96	fr	286	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	96	fr	287	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	96	fr	288	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	97	en	289	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	97	en	290	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	97	en	291	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	98	fr	292	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	98	fr	293	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	98	fr	294	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	99	en	295	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	99	en	296	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	99	en	297	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	100	fr	298	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	100	fr	299	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	100	fr	300	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	101	en	301	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	101	en	302	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	101	en	303	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	102	fr	304	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	102	fr	305	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	102	fr	306	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	103	en	307	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	103	en	308	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	103	en	309	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	104	fr	310	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	104	fr	311	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	104	fr	312	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	105	en	313	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	105	en	314	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	105	en	315	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	106	fr	316	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	106	fr	317	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	106	fr	318	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	107	en	319	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	107	en	320	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	107	en	321	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	108	fr	322	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	108	fr	323	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	108	fr	324	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	109	en	325	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	109	en	326	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	109	en	327	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	110	fr	328	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	110	fr	329	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	110	fr	330	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	111	en	331	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	111	en	332	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	111	en	333	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	112	fr	334	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	112	fr	335	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	112	fr	336	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	113	fr	337	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	113	fr	338	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	113	fr	339	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	114	en	340	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	114	en	341	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	114	en	342	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	115	en	343	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	115	en	344	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	115	en	345	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	116	fr	346	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	116	fr	347	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	116	fr	348	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
1	121	en	361	t	Design	Collaborations with emerging and established designers.	4	68c2fd1a19788e7937833ac0
2	121	en	362	t	Sustainability	Certified wood, recyclable materials, local production.	5	68c2fd1a19788e7937833ac1
3	121	en	363	t	Services	Customized advice and careful delivery.	3	68c2fd1a19788e7937833ac2
1	122	fr	364	t	Design	Collaborations avec des designers émergents et établis.	4	68c1d8d8cacf410cb456fbae
2	122	fr	365	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5	68c1d8e7cacf410cb456fbb0
3	122	fr	366	t	Services	Conseil personnalisé et livraison soignée.	3	68c1d8f3cacf410cb456fbb2
\.


--
-- Data for Name: _pages_v_blocks_cards; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_cards (_order, _parent_id, _path, _locale, id, enabled, content, background, _uuid, block_name) FROM stdin;
6	78	version.block	en	8	t	\N	\N	68c30264d70c809b5fa580d9	\N
6	79	version.block	en	9	t	\N	\N	68c30264d70c809b5fa580d9	\N
6	80	version.block	en	10	t	\N	\N	68c30264d70c809b5fa580d9	\N
6	81	version.block	en	11	t	\N	\N	68c30264d70c809b5fa580d9	\N
\.


--
-- Data for Name: _pages_v_blocks_cards_cards; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_cards_cards (_order, _parent_id, _locale, id, image_id, content, _uuid) FROM stdin;
1	8	en	6	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c30266d70c809b5fa580db
2	8	en	7	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c30277d70c809b5fa580e6
3	8	en	8	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c30275d70c809b5fa580e0
1	9	en	9	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c30266d70c809b5fa580db
2	9	en	10	6	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c30277d70c809b5fa580e6
3	9	en	11	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c30275d70c809b5fa580e0
1	10	en	12	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c30266d70c809b5fa580db
2	10	en	13	6	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c30277d70c809b5fa580e6
3	10	en	14	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c30275d70c809b5fa580e0
1	11	en	15	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c30266d70c809b5fa580db
2	11	en	16	6	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c30277d70c809b5fa580e6
3	11	en	17	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c30275d70c809b5fa580e0
\.


--
-- Data for Name: _pages_v_blocks_hero; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_hero (_order, _parent_id, _path, _locale, id, enabled, content, background_image_id, background, _uuid, block_name) FROM stdin;
1	53	version.block	fr	50	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	54	version.block	fr	51	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	55	version.block	fr	52	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	56	version.block	fr	53	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	57	version.block	fr	54	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	58	version.block	fr	55	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	59	version.block	fr	56	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	60	version.block	fr	57	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	61	version.block	en	58	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	\N	\N	68c2ea6d059f2564770e4476	\N
1	61	version.block	fr	59	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	70	version.block	fr	73	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	62	version.block	en	60	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	62	version.block	fr	61	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	63	version.block	en	62	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	63	version.block	fr	63	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	73	version.block	fr	79	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	64	version.block	en	64	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	64	version.block	fr	65	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	primary	68c1ab73c871406481d792b8	\N
1	65	version.block	fr	66	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	65	version.block	en	67	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	76	version.block	fr	85	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	68	version.block	en	68	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	68	version.block	fr	69	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	69	version.block	en	70	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	69	version.block	fr	71	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	70	version.block	en	72	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	71	version.block	en	74	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	71	version.block	fr	75	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	72	version.block	en	76	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	72	version.block	fr	77	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	73	version.block	en	78	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	74	version.block	en	80	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	74	version.block	fr	81	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	75	version.block	en	82	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	75	version.block	fr	83	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	76	version.block	en	84	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	77	version.block	en	86	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	77	version.block	fr	87	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	78	version.block	en	88	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	78	version.block	fr	89	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	79	version.block	en	90	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	79	version.block	fr	91	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	80	version.block	en	92	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	80	version.block	fr	93	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	81	version.block	en	94	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	81	version.block	fr	95	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	84	version.block	fr	101	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	82	version.block	en	96	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	82	version.block	fr	97	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	83	version.block	en	98	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	83	version.block	fr	99	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	84	version.block	en	100	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	85	version.block	en	102	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	85	version.block	fr	103	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	86	version.block	en	104	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	86	version.block	fr	105	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	87	version.block	en	106	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	87	version.block	fr	107	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	88	version.block	en	108	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	88	version.block	fr	109	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	91	version.block	en	110	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	91	version.block	fr	111	f	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	94	version.block	fr	117	f	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	92	version.block	en	112	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	92	version.block	fr	113	f	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	93	version.block	en	114	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	93	version.block	fr	115	f	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	94	version.block	en	116	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	95	version.block	en	118	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	95	version.block	fr	119	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	96	version.block	en	120	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	96	version.block	fr	121	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	97	version.block	en	122	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	97	version.block	fr	123	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	98	version.block	en	124	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	98	version.block	fr	125	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "reference": null, "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	99	version.block	en	126	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	99	version.block	fr	127	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "primary", "label": "Explorer la collection", "reference": null, "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	100	version.block	en	128	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	100	version.block	fr	129	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "white", "label": "Explorer la collection", "appearance": "outline"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	101	version.block	en	130	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	101	version.block	fr	131	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "white", "label": "Explorer la collection", "appearance": "outline"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
2	102	version.block	fr	132	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "white", "label": "Explorer la collection", "appearance": "outline"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	102	version.block	en	133	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	103	version.block	en	134	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	103	version.block	fr	135	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer votre espace.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "white", "label": "Explorer la collection", "reference": null, "appearance": "outline"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	1	primary	68c1ab73c871406481d792b8	\N
1	104	version.block	en	136	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	104	version.block	fr	137	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer vos espaces.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "secondary", "label": "Explorer la collection", "appearance": "outline"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	primary	68c1ab73c871406481d792b8	\N
1	105	version.block	en	138	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over € 500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	105	version.block	fr	139	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer vos espaces.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "secondary", "label": "Explorer la collection", "appearance": "outline"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	primary	68c1ab73c871406481d792b8	\N
1	106	version.block	en	140	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	68c2ea6d059f2564770e4476	\N
1	106	version.block	fr	141	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer vos espaces.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "secondary", "label": "Explorer la collection", "appearance": "outline"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	primary	68c1ab73c871406481d792b8	\N
\.


--
-- Data for Name: _pages_v_blocks_image_grid; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_image_grid (_order, _parent_id, _path, _locale, id, enabled, intro, _uuid, block_name) FROM stdin;
5	53	version.block	fr	29	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	54	version.block	fr	30	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	55	version.block	fr	31	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	56	version.block	fr	32	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	57	version.block	fr	33	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	58	version.block	fr	34	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	59	version.block	fr	35	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	60	version.block	fr	36	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	61	version.block	fr	37	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	62	version.block	fr	38	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	63	version.block	fr	39	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	64	version.block	fr	40	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	65	version.block	fr	41	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	68	version.block	fr	42	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	69	version.block	fr	43	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	70	version.block	en	44	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	\N
5	70	version.block	fr	45	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	71	version.block	en	46	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	71	version.block	fr	47	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	72	version.block	en	48	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	72	version.block	fr	49	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	73	version.block	en	50	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	73	version.block	fr	51	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	74	version.block	en	52	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	74	version.block	fr	53	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	75	version.block	en	54	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	75	version.block	fr	55	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	76	version.block	en	56	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	76	version.block	fr	57	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	77	version.block	en	58	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	77	version.block	fr	59	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	78	version.block	en	60	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	78	version.block	fr	61	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	79	version.block	en	62	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	79	version.block	fr	63	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	80	version.block	en	64	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	80	version.block	fr	65	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	81	version.block	en	66	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	81	version.block	fr	67	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	82	version.block	en	68	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	82	version.block	fr	69	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	83	version.block	en	70	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	83	version.block	fr	71	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	84	version.block	en	72	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	84	version.block	fr	73	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	85	version.block	en	74	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	85	version.block	fr	75	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	86	version.block	en	76	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	86	version.block	fr	77	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
4	87	version.block	en	78	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	87	version.block	fr	79	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	88	version.block	en	80	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	88	version.block	fr	81	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	91	version.block	en	82	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	91	version.block	fr	83	f	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	92	version.block	en	84	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	92	version.block	fr	85	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	93	version.block	en	86	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	93	version.block	fr	87	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	94	version.block	en	88	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	94	version.block	fr	89	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	95	version.block	en	90	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	95	version.block	fr	91	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	96	version.block	en	92	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	96	version.block	fr	93	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	97	version.block	en	94	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	97	version.block	fr	95	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	98	version.block	en	96	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	98	version.block	fr	97	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	99	version.block	en	98	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	99	version.block	fr	99	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	100	version.block	en	100	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	100	version.block	fr	101	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	101	version.block	en	102	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	101	version.block	fr	103	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	102	version.block	fr	104	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	102	version.block	en	105	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	103	version.block	en	106	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	103	version.block	fr	107	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	104	version.block	en	108	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	104	version.block	fr	109	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	105	version.block	en	110	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	105	version.block	fr	111	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
5	106	version.block	en	112	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c2ff91d70c809b5fa580b7	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	106	version.block	fr	113	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c1e3c3cacf410cb456fbbe	\N
\.


--
-- Data for Name: _pages_v_blocks_image_grid_images; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_image_grid_images (_order, _parent_id, _locale, id, image_id, caption, has_link, link_type, link_new_tab, link_url, _uuid) FROM stdin;
4	46	en	174	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
4	52	en	198	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	29	fr	103	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	29	fr	104	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	29	fr	105	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	29	fr	106	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	30	fr	107	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	30	fr	108	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	30	fr	109	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	30	fr	110	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	31	fr	111	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	31	fr	112	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	31	fr	113	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	31	fr	114	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	32	fr	115	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	32	fr	116	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	32	fr	117	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	32	fr	118	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	33	fr	119	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	33	fr	120	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	33	fr	121	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	33	fr	122	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	34	fr	123	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	34	fr	124	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	34	fr	125	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	34	fr	126	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	35	fr	127	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	35	fr	128	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	35	fr	129	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	35	fr	130	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	56	en	211	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
1	36	fr	131	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	36	fr	132	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	36	fr	133	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	36	fr	134	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	37	fr	135	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	37	fr	136	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	37	fr	137	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	37	fr	138	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	38	fr	139	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	38	fr	140	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	38	fr	141	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	38	fr	142	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	39	fr	143	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	39	fr	144	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	39	fr	145	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	39	fr	146	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	40	fr	147	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	40	fr	148	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	40	fr	149	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	40	fr	150	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	41	fr	151	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	41	fr	152	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	41	fr	153	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	41	fr	154	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	42	fr	155	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	42	fr	156	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	42	fr	157	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	42	fr	158	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	43	fr	159	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	43	fr	160	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	43	fr	161	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	43	fr	162	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
2	56	en	212	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
1	44	en	163	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	44	en	164	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	44	en	165	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	44	en	166	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	45	fr	167	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	45	fr	168	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	45	fr	169	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	45	fr	170	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	46	en	171	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	46	en	172	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	46	en	173	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
1	47	fr	175	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	47	fr	176	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	47	fr	177	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	47	fr	178	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	48	en	179	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	48	en	180	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	48	en	181	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	48	en	182	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	49	fr	183	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	49	fr	184	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	49	fr	185	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
1	53	fr	199	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
4	49	fr	186	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	50	en	187	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	50	en	188	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	50	en	189	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	50	en	190	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	51	fr	191	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	51	fr	192	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	51	fr	193	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	51	fr	194	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	52	en	195	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	52	en	196	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	52	en	197	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
2	53	fr	200	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	53	fr	201	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	53	fr	202	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	54	en	203	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	54	en	204	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	54	en	205	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	54	en	206	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	55	fr	207	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	55	fr	208	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	55	fr	209	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	55	fr	210	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
3	56	en	213	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	56	en	214	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	57	fr	215	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	57	fr	216	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	57	fr	217	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	57	fr	218	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	58	en	219	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	58	en	220	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	58	en	221	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	58	en	222	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	59	fr	223	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	59	fr	224	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	59	fr	225	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	59	fr	226	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	60	en	227	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	60	en	228	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	60	en	229	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	60	en	230	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	61	fr	231	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	61	fr	232	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	61	fr	233	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	61	fr	234	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	62	en	235	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	62	en	236	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	62	en	237	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	62	en	238	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	63	fr	239	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	63	fr	240	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	63	fr	241	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	63	fr	242	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	64	en	243	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	64	en	244	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	64	en	245	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	64	en	246	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	65	fr	247	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	65	fr	248	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	65	fr	249	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	65	fr	250	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	66	en	251	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	66	en	252	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	66	en	253	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	66	en	254	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	67	fr	255	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	67	fr	256	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	67	fr	257	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	67	fr	258	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	68	en	259	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	68	en	260	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	68	en	261	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	68	en	262	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	69	fr	263	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	69	fr	264	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	69	fr	265	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	69	fr	266	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	70	en	267	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	70	en	268	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	70	en	269	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	70	en	270	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	71	fr	271	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	71	fr	272	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	71	fr	273	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	71	fr	274	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	72	en	275	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	72	en	276	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	72	en	277	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	72	en	278	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	73	fr	279	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	73	fr	280	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	73	fr	281	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	73	fr	282	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	74	en	283	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	74	en	284	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	74	en	285	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	74	en	286	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	75	fr	287	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	75	fr	288	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	75	fr	289	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	75	fr	290	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	76	en	291	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	76	en	292	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	76	en	293	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	76	en	294	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	77	fr	295	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	77	fr	296	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	77	fr	297	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	77	fr	298	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	78	en	299	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	78	en	300	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	78	en	301	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	78	en	302	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	79	fr	303	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	79	fr	304	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	79	fr	305	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	79	fr	306	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	80	en	307	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	80	en	308	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	80	en	309	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	80	en	310	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	81	fr	311	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	81	fr	312	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	81	fr	313	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	81	fr	314	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	82	en	315	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	82	en	316	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	82	en	317	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	82	en	318	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	83	fr	319	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	83	fr	320	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	83	fr	321	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	83	fr	322	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	84	en	323	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	84	en	324	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	84	en	325	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	84	en	326	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	85	fr	327	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	85	fr	328	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	85	fr	329	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	85	fr	330	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	86	en	331	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	86	en	332	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	86	en	333	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	86	en	334	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	87	fr	335	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	87	fr	336	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	87	fr	337	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	87	fr	338	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	88	en	339	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	88	en	340	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	88	en	341	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	88	en	342	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	89	fr	343	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	89	fr	344	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	89	fr	345	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	89	fr	346	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	90	en	347	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	90	en	348	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	90	en	349	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	90	en	350	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	91	fr	351	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	91	fr	352	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	91	fr	353	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	91	fr	354	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	92	en	355	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	92	en	356	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	92	en	357	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	92	en	358	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	93	fr	359	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	93	fr	360	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	93	fr	361	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	93	fr	362	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	94	en	363	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	94	en	364	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	94	en	365	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	94	en	366	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	95	fr	367	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	95	fr	368	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	95	fr	369	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	95	fr	370	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	96	en	371	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	96	en	372	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	96	en	373	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	96	en	374	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	97	fr	375	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	97	fr	376	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	97	fr	377	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	97	fr	378	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	98	en	379	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	98	en	380	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	98	en	381	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	98	en	382	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	99	fr	383	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	99	fr	384	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	99	fr	385	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	99	fr	386	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	100	en	387	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	100	en	388	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	100	en	389	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	100	en	390	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	101	fr	391	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	101	fr	392	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	101	fr	393	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	101	fr	394	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	102	en	395	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	102	en	396	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	102	en	397	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	102	en	398	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	103	fr	399	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	103	fr	400	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	103	fr	401	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	103	fr	402	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	104	fr	403	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	104	fr	404	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	104	fr	405	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	104	fr	406	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	105	en	407	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	105	en	408	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	105	en	409	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	105	en	410	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	106	en	411	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	106	en	412	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	106	en	413	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	106	en	414	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	107	fr	415	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	107	fr	416	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	107	fr	417	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	107	fr	418	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	108	en	419	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	108	en	420	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	108	en	421	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	108	en	422	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	109	fr	423	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	109	fr	424	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	109	fr	425	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	109	fr	426	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	110	en	427	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	110	en	428	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	110	en	429	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	110	en	430	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	111	fr	431	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	111	fr	432	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	111	fr	433	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	111	fr	434	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
1	112	en	435	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab2822f
2	112	en	436	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28230
3	112	en	437	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28231
4	112	en	438	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N	68c2ff9577cd2ffbdab28232
1	113	fr	439	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e3f3cacf410cb456fbc0
2	113	fr	440	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e4f6cacf410cb456fbc2
3	113	fr	441	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e504cacf410cb456fbc4
4	113	fr	442	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N	68c1e8ebcacf410cb456fbcf
\.


--
-- Data for Name: _pages_v_blocks_product_grid; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_product_grid (_order, _parent_id, _path, _locale, id, enabled, title, _uuid, block_name, background) FROM stdin;
3	53	version.block	fr	41	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	54	version.block	fr	42	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	55	version.block	fr	43	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	56	version.block	fr	44	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	57	version.block	fr	45	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	58	version.block	fr	46	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	59	version.block	fr	47	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	60	version.block	fr	48	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	61	version.block	fr	49	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	62	version.block	fr	50	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	63	version.block	fr	51	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	64	version.block	fr	52	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	65	version.block	fr	53	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	68	version.block	fr	54	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	69	version.block	fr	55	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	70	version.block	fr	56	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	71	version.block	fr	57	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	72	version.block	fr	58	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	73	version.block	fr	59	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	74	version.block	fr	60	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	75	version.block	fr	61	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	76	version.block	fr	62	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	77	version.block	fr	63	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	78	version.block	fr	64	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	79	version.block	fr	65	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	80	version.block	fr	66	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	81	version.block	fr	67	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	82	version.block	fr	68	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	83	version.block	fr	69	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	84	version.block	fr	70	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
6	85	version.block	en	71	t	\N	68c30528d70c809b5fa5810b	\N	\N
3	85	version.block	fr	72	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
6	86	version.block	en	73	t	\N	68c30528d70c809b5fa5810b	\N	\N
3	86	version.block	fr	74	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
6	87	version.block	en	75	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	87	version.block	fr	76	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
4	88	version.block	en	77	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	88	version.block	fr	78	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
4	91	version.block	en	79	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	91	version.block	fr	80	f	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
4	92	version.block	en	81	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	92	version.block	fr	82	f	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
4	93	version.block	en	83	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	93	version.block	fr	84	f	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
4	94	version.block	en	85	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	94	version.block	fr	86	f	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
4	95	version.block	en	87	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	95	version.block	fr	88	f	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
4	96	version.block	en	89	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	96	version.block	fr	90	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
4	97	version.block	en	91	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	97	version.block	fr	92	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
4	98	version.block	en	93	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	98	version.block	fr	94	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
4	99	version.block	en	95	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	99	version.block	fr	96	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
4	100	version.block	en	97	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	100	version.block	fr	98	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
4	101	version.block	en	99	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	101	version.block	fr	100	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
3	102	version.block	fr	101	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
4	102	version.block	en	102	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
4	103	version.block	en	103	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	103	version.block	fr	104	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
4	104	version.block	en	105	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	104	version.block	fr	106	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
4	105	version.block	en	107	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	105	version.block	fr	108	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
4	106	version.block	en	109	t	Our current favourites, selected for their boldness and timeless quality.	68c30528d70c809b5fa5810b	\N	
3	106	version.block	fr	110	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	68c1d4c5a1fb327c8d54b0f8	\N	
\.


--
-- Data for Name: _pages_v_blocks_product_grid_products; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_product_grid_products (_order, _parent_id, _locale, id, sku, _uuid) FROM stdin;
1	101	fr	354	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	101	fr	355	B00RX-001	68c1e307cacf410cb456fbb8
3	101	fr	356	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	101	fr	357	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	102	en	358	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	102	en	359	B00RX-001	68c30be877cd2ffbdab2826f
3	102	en	360	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	102	en	361	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	105	en	370	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	105	en	371	B00RX-001	68c30be877cd2ffbdab2826f
3	105	en	372	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	105	en	373	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	106	fr	374	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	106	fr	375	B00RX-001	68c1e307cacf410cb456fbb8
3	106	fr	376	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	106	fr	377	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	109	en	386	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	109	en	387	B00RX-001	68c30be877cd2ffbdab2826f
3	109	en	388	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	109	en	389	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	110	fr	390	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	110	fr	391	B00RX-001	68c1e307cacf410cb456fbb8
3	110	fr	392	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	110	fr	393	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	103	en	362	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	103	en	363	B00RX-001	68c30be877cd2ffbdab2826f
1	41	fr	120	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	41	fr	121	B00RX-001	68c1e307cacf410cb456fbb8
3	41	fr	122	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	41	fr	123	PARK-H	68c1e35ccacf410cb456fbbc
1	42	fr	124	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	42	fr	125	B00RX-001	68c1e307cacf410cb456fbb8
3	42	fr	126	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	42	fr	127	PARK-H	68c1e35ccacf410cb456fbbc
1	43	fr	128	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	43	fr	129	B00RX-001	68c1e307cacf410cb456fbb8
3	43	fr	130	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	43	fr	131	PARK-H	68c1e35ccacf410cb456fbbc
1	44	fr	132	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	44	fr	133	B00RX-001	68c1e307cacf410cb456fbb8
3	44	fr	134	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	44	fr	135	PARK-H	68c1e35ccacf410cb456fbbc
1	45	fr	136	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	45	fr	137	B00RX-001	68c1e307cacf410cb456fbb8
3	45	fr	138	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	45	fr	139	PARK-H	68c1e35ccacf410cb456fbbc
1	46	fr	140	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	46	fr	141	B00RX-001	68c1e307cacf410cb456fbb8
3	46	fr	142	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	46	fr	143	PARK-H	68c1e35ccacf410cb456fbbc
1	47	fr	144	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	47	fr	145	B00RX-001	68c1e307cacf410cb456fbb8
3	47	fr	146	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	47	fr	147	PARK-H	68c1e35ccacf410cb456fbbc
1	48	fr	148	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	48	fr	149	B00RX-001	68c1e307cacf410cb456fbb8
3	48	fr	150	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	48	fr	151	PARK-H	68c1e35ccacf410cb456fbbc
1	49	fr	152	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	49	fr	153	B00RX-001	68c1e307cacf410cb456fbb8
3	49	fr	154	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	49	fr	155	PARK-H	68c1e35ccacf410cb456fbbc
1	50	fr	156	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	50	fr	157	B00RX-001	68c1e307cacf410cb456fbb8
3	50	fr	158	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	50	fr	159	PARK-H	68c1e35ccacf410cb456fbbc
1	51	fr	160	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	51	fr	161	B00RX-001	68c1e307cacf410cb456fbb8
3	51	fr	162	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	51	fr	163	PARK-H	68c1e35ccacf410cb456fbbc
1	52	fr	164	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	52	fr	165	B00RX-001	68c1e307cacf410cb456fbb8
3	52	fr	166	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	52	fr	167	PARK-H	68c1e35ccacf410cb456fbbc
1	53	fr	168	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	53	fr	169	B00RX-001	68c1e307cacf410cb456fbb8
3	53	fr	170	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	53	fr	171	PARK-H	68c1e35ccacf410cb456fbbc
1	54	fr	172	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	54	fr	173	B00RX-001	68c1e307cacf410cb456fbb8
3	54	fr	174	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	54	fr	175	PARK-H	68c1e35ccacf410cb456fbbc
1	55	fr	176	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	55	fr	177	B00RX-001	68c1e307cacf410cb456fbb8
3	55	fr	178	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	55	fr	179	PARK-H	68c1e35ccacf410cb456fbbc
1	56	fr	180	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	56	fr	181	B00RX-001	68c1e307cacf410cb456fbb8
3	56	fr	182	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	56	fr	183	PARK-H	68c1e35ccacf410cb456fbbc
1	57	fr	184	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	57	fr	185	B00RX-001	68c1e307cacf410cb456fbb8
3	57	fr	186	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	57	fr	187	PARK-H	68c1e35ccacf410cb456fbbc
1	58	fr	188	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	58	fr	189	B00RX-001	68c1e307cacf410cb456fbb8
3	58	fr	190	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	58	fr	191	PARK-H	68c1e35ccacf410cb456fbbc
1	59	fr	192	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	59	fr	193	B00RX-001	68c1e307cacf410cb456fbb8
3	59	fr	194	SAUDERTABLE-001	68c1e315cacf410cb456fbba
3	103	en	364	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	103	en	365	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
4	59	fr	195	PARK-H	68c1e35ccacf410cb456fbbc
1	60	fr	196	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	60	fr	197	B00RX-001	68c1e307cacf410cb456fbb8
3	60	fr	198	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	60	fr	199	PARK-H	68c1e35ccacf410cb456fbbc
1	61	fr	200	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	61	fr	201	B00RX-001	68c1e307cacf410cb456fbb8
3	61	fr	202	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	61	fr	203	PARK-H	68c1e35ccacf410cb456fbbc
1	62	fr	204	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	62	fr	205	B00RX-001	68c1e307cacf410cb456fbb8
3	62	fr	206	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	62	fr	207	PARK-H	68c1e35ccacf410cb456fbbc
1	63	fr	208	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	63	fr	209	B00RX-001	68c1e307cacf410cb456fbb8
3	63	fr	210	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	63	fr	211	PARK-H	68c1e35ccacf410cb456fbbc
1	64	fr	212	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	64	fr	213	B00RX-001	68c1e307cacf410cb456fbb8
3	64	fr	214	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	64	fr	215	PARK-H	68c1e35ccacf410cb456fbbc
1	65	fr	216	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	65	fr	217	B00RX-001	68c1e307cacf410cb456fbb8
3	65	fr	218	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	65	fr	219	PARK-H	68c1e35ccacf410cb456fbbc
1	66	fr	220	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	66	fr	221	B00RX-001	68c1e307cacf410cb456fbb8
3	66	fr	222	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	66	fr	223	PARK-H	68c1e35ccacf410cb456fbbc
1	67	fr	224	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	67	fr	225	B00RX-001	68c1e307cacf410cb456fbb8
3	67	fr	226	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	67	fr	227	PARK-H	68c1e35ccacf410cb456fbbc
1	68	fr	228	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	68	fr	229	B00RX-001	68c1e307cacf410cb456fbb8
3	68	fr	230	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	68	fr	231	PARK-H	68c1e35ccacf410cb456fbbc
1	69	fr	232	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	69	fr	233	B00RX-001	68c1e307cacf410cb456fbb8
3	69	fr	234	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	69	fr	235	PARK-H	68c1e35ccacf410cb456fbbc
1	70	fr	236	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	70	fr	237	B00RX-001	68c1e307cacf410cb456fbb8
3	70	fr	238	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	70	fr	239	PARK-H	68c1e35ccacf410cb456fbbc
1	71	en	240	ppp	68c3052ed70c809b5fa5810d
1	72	fr	241	B077VY7G5S-G	68c1e2f9cacf410cb456fbb6
2	72	fr	242	B00RX-001	68c1e307cacf410cb456fbb8
3	72	fr	243	SAUDERTABLE-001	68c1e315cacf410cb456fbba
4	72	fr	244	PARK-H	68c1e35ccacf410cb456fbbc
1	73	en	245	ppp	68c3052ed70c809b5fa5810d
1	74	fr	246	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	74	fr	247	B00RX-001	68c1e307cacf410cb456fbb8
3	74	fr	248	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	74	fr	249	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	75	en	250	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	75	en	251	B00RX-001	68c30be877cd2ffbdab2826f
3	75	en	252	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	75	en	253	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	76	fr	254	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	76	fr	255	B00RX-001	68c1e307cacf410cb456fbb8
3	76	fr	256	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	76	fr	257	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	77	en	258	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	77	en	259	B00RX-001	68c30be877cd2ffbdab2826f
3	77	en	260	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	77	en	261	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	78	fr	262	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	78	fr	263	B00RX-001	68c1e307cacf410cb456fbb8
3	78	fr	264	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	78	fr	265	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	79	en	266	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	79	en	267	B00RX-001	68c30be877cd2ffbdab2826f
3	79	en	268	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	79	en	269	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	80	fr	270	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	80	fr	271	B00RX-001	68c1e307cacf410cb456fbb8
3	80	fr	272	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	80	fr	273	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	81	en	274	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	81	en	275	B00RX-001	68c30be877cd2ffbdab2826f
3	81	en	276	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	81	en	277	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	82	fr	278	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	82	fr	279	B00RX-001	68c1e307cacf410cb456fbb8
3	82	fr	280	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	82	fr	281	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	83	en	282	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	83	en	283	B00RX-001	68c30be877cd2ffbdab2826f
3	83	en	284	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	83	en	285	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	84	fr	286	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	84	fr	287	B00RX-001	68c1e307cacf410cb456fbb8
3	84	fr	288	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	84	fr	289	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	85	en	290	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	85	en	291	B00RX-001	68c30be877cd2ffbdab2826f
3	85	en	292	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	85	en	293	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	86	fr	294	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	86	fr	295	B00RX-001	68c1e307cacf410cb456fbb8
3	86	fr	296	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	86	fr	297	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	87	en	298	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	87	en	299	B00RX-001	68c30be877cd2ffbdab2826f
3	87	en	300	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	87	en	301	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	88	fr	302	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	88	fr	303	B00RX-001	68c1e307cacf410cb456fbb8
3	88	fr	304	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	88	fr	305	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	89	en	306	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	89	en	307	B00RX-001	68c30be877cd2ffbdab2826f
3	89	en	308	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	89	en	309	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	90	fr	310	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	90	fr	311	B00RX-001	68c1e307cacf410cb456fbb8
3	90	fr	312	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	90	fr	313	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	91	en	314	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	91	en	315	B00RX-001	68c30be877cd2ffbdab2826f
3	91	en	316	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	91	en	317	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	92	fr	318	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	92	fr	319	B00RX-001	68c1e307cacf410cb456fbb8
3	92	fr	320	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	92	fr	321	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	93	en	322	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	93	en	323	B00RX-001	68c30be877cd2ffbdab2826f
3	93	en	324	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	93	en	325	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	94	fr	326	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	94	fr	327	B00RX-001	68c1e307cacf410cb456fbb8
3	94	fr	328	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	94	fr	329	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	95	en	330	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	95	en	331	B00RX-001	68c30be877cd2ffbdab2826f
3	95	en	332	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	95	en	333	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	96	fr	334	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	96	fr	335	B00RX-001	68c1e307cacf410cb456fbb8
3	96	fr	336	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	96	fr	337	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	97	en	338	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	97	en	339	B00RX-001	68c30be877cd2ffbdab2826f
3	97	en	340	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	97	en	341	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	98	fr	342	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	98	fr	343	B00RX-001	68c1e307cacf410cb456fbb8
3	98	fr	344	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	98	fr	345	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	99	en	346	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	99	en	347	B00RX-001	68c30be877cd2ffbdab2826f
3	99	en	348	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	99	en	349	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	100	fr	350	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	100	fr	351	B00RX-001	68c1e307cacf410cb456fbb8
3	100	fr	352	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	100	fr	353	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	104	fr	366	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	104	fr	367	B00RX-001	68c1e307cacf410cb456fbb8
3	104	fr	368	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	104	fr	369	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
1	107	en	378	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c3052ed70c809b5fa5810d
2	107	en	379	B00RX-001	68c30be877cd2ffbdab2826f
3	107	en	380	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c30be877cd2ffbdab28270
4	107	en	381	fauteuil-style-mid-century-avec-assise-tapissee	68c30be877cd2ffbdab28271
1	108	fr	382	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g	68c1e2f9cacf410cb456fbb6
2	108	fr	383	B00RX-001	68c1e307cacf410cb456fbb8
3	108	fr	384	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6	68c1e315cacf410cb456fbba
4	108	fr	385	fauteuil-style-mid-century-avec-assise-tapissee	68c1e35ccacf410cb456fbbc
\.


--
-- Data for Name: _pages_v_blocks_spacer; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_spacer (_order, _parent_id, _path, _locale, id, enabled, padding, _uuid, block_name) FROM stdin;
\.


--
-- Data for Name: _pages_v_blocks_text; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_text (_order, _parent_id, _path, _locale, id, enabled, rich_text, background, _uuid, block_name) FROM stdin;
5	73	version.block	en	1	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	\N	68c300e0d70c809b5fa580b9	\N
\.


--
-- Data for Name: _pages_v_blocks_text_cards; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_text_cards (_order, _parent_id, _path, _locale, id, enabled, content, background, _uuid, block_name) FROM stdin;
7	81	version.block	en	1	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	\N	68c302a2d70c809b5fa580e9	\N
\.


--
-- Data for Name: _pages_v_blocks_text_cards_cards; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_text_cards_cards (_order, _parent_id, _locale, id, title, content, _uuid) FROM stdin;
1	1	en	1	Lorem ipsum dolor sit amet	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c302a6d70c809b5fa580eb
2	1	en	2	Lorem ipsum dolor sit amet	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c302b1d70c809b5fa580f6
\.


--
-- Data for Name: _pages_v_blocks_text_image; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_text_image (_order, _parent_id, _path, _locale, id, enabled, rich_text, reverse, _uuid, block_name, background) FROM stdin;
4	53	version.block	fr	43	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
4	54	version.block	fr	44	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
4	55	version.block	fr	45	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
4	56	version.block	fr	46	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
4	57	version.block	fr	47	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
4	58	version.block	fr	48	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
4	59	version.block	fr	49	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
4	60	version.block	fr	50	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
4	61	version.block	fr	51	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
4	62	version.block	fr	52	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
4	63	version.block	fr	53	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
4	64	version.block	fr	54	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
4	65	version.block	fr	55	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
4	68	version.block	fr	56	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	69	version.block	en	57	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	L’élégance au quotidien	
4	69	version.block	fr	58	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	70	version.block	en	59	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	L’élégance au quotidien	
4	70	version.block	fr	60	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	71	version.block	en	61	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	L’élégance au quotidien	
4	71	version.block	fr	62	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	72	version.block	en	63	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
4	72	version.block	fr	64	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	73	version.block	en	65	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
4	73	version.block	fr	66	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	74	version.block	en	67	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
5	74	version.block	en	68	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	74	version.block	fr	69	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	75	version.block	en	70	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
5	75	version.block	en	71	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	75	version.block	fr	72	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	76	version.block	en	73	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
5	76	version.block	en	74	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	76	version.block	fr	75	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	77	version.block	en	76	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
5	77	version.block	en	77	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	77	version.block	fr	78	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	78	version.block	en	79	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
5	78	version.block	en	80	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	78	version.block	fr	81	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	79	version.block	en	82	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
5	79	version.block	en	83	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	79	version.block	fr	84	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	80	version.block	en	85	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
5	80	version.block	en	86	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	80	version.block	fr	87	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	81	version.block	en	88	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
5	81	version.block	en	89	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	81	version.block	fr	90	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	82	version.block	en	91	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
5	82	version.block	en	92	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	82	version.block	fr	93	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	83	version.block	en	94	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
5	83	version.block	en	95	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	83	version.block	fr	96	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	84	version.block	en	97	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
5	84	version.block	en	98	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	84	version.block	fr	99	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	85	version.block	en	100	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
5	85	version.block	en	101	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	85	version.block	fr	102	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	86	version.block	en	103	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
5	86	version.block	en	104	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	86	version.block	fr	105	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	87	version.block	en	106	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
5	87	version.block	en	107	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	87	version.block	fr	108	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	88	version.block	en	109	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	88	version.block	en	110	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	88	version.block	fr	111	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	91	version.block	en	112	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	91	version.block	en	113	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	91	version.block	fr	114	f	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	92	version.block	en	115	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	92	version.block	en	116	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	92	version.block	fr	117	f	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	93	version.block	en	118	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	93	version.block	en	119	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	93	version.block	fr	120	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	94	version.block	en	121	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	94	version.block	en	122	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	94	version.block	fr	123	f	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	95	version.block	en	124	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	95	version.block	en	125	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	95	version.block	fr	126	f	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	96	version.block	en	127	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	96	version.block	en	128	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	96	version.block	fr	129	f	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	97	version.block	en	130	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	97	version.block	en	131	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	97	version.block	fr	132	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	98	version.block	en	133	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	98	version.block	en	134	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	98	version.block	fr	135	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception !", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c5511459399a6f5735f00d", "links": [{"id": "68c5511681d6517c4c6d760c", "link": {"url": "search", "size": "medium", "type": "custom", "color": "white", "label": "Notre collection", "reference": {"value": 1, "relationTo": "pages"}, "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	99	version.block	en	136	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	99	version.block	en	137	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	99	version.block	fr	138	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception !", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c5511459399a6f5735f00d", "links": [{"id": "68c5511681d6517c4c6d760c", "link": {"url": "search", "size": "medium", "type": "custom", "color": "white", "label": "Notre collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	100	version.block	en	139	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	100	version.block	en	140	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	100	version.block	fr	141	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception !", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c5511459399a6f5735f00d", "links": [{"id": "68c5511681d6517c4c6d760c", "link": {"url": "search", "size": "medium", "type": "custom", "color": "white", "label": "Notre collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	101	version.block	en	142	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	101	version.block	en	143	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	101	version.block	fr	144	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception !", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c5511459399a6f5735f00d", "links": [{"id": "68c5511681d6517c4c6d760c", "link": {"url": "search", "size": "medium", "type": "custom", "color": "white", "label": "Notre collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
4	102	version.block	fr	145	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception !", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c5511459399a6f5735f00d", "links": [{"id": "68c5511681d6517c4c6d760c", "link": {"url": "search", "size": "medium", "type": "custom", "color": "white", "label": "Notre collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	102	version.block	en	146	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	102	version.block	en	147	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
3	103	version.block	en	148	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	103	version.block	en	149	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	103	version.block	fr	150	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception !", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c5511459399a6f5735f00d", "links": [{"id": "68c5511681d6517c4c6d760c", "link": {"url": "search", "size": "medium", "type": "custom", "color": "white", "label": "Notre collection", "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	104	version.block	en	151	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	104	version.block	en	152	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	104	version.block	fr	153	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception !", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c5511459399a6f5735f00d", "links": [{"id": "68c5511681d6517c4c6d760c", "link": {"url": "search", "size": "medium", "type": "custom", "color": "white", "label": "Notre collection", "reference": null, "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	105	version.block	en	154	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	105	version.block	en	155	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	105	version.block	fr	156	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception !", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c5511459399a6f5735f00d", "links": [{"id": "68c5511681d6517c4c6d760c", "link": {"url": "search", "size": "medium", "type": "custom", "color": "white", "label": "Notre collection", "reference": null, "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
3	106	version.block	en	157	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c2fd5b64e276ea2e8fa57e	Daily elegance	
6	106	version.block	en	158	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c30133d70c809b5fa580bb	\N	\N
4	106	version.block	fr	159	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception !", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c5511459399a6f5735f00d", "links": [{"id": "68c5511681d6517c4c6d760c", "link": {"url": "search", "size": "medium", "type": "custom", "color": "white", "label": "Notre collection", "reference": null, "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	68c1d341a1fb327c8d54b0f6	L’élégance au quotidien	
\.


--
-- Data for Name: _pages_v_blocks_three_columns; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_three_columns (_order, _parent_id, _path, _locale, id, enabled, intro, background, _uuid, block_name) FROM stdin;
7	76	version.block	en	1	t	\N	\N	68c301dbd70c809b5fa580bf	\N
\.


--
-- Data for Name: _pages_v_blocks_three_columns_cells; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_three_columns_cells (_order, _parent_id, _locale, id, content, _uuid) FROM stdin;
1	1	en	1	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c301dfd70c809b5fa580c1
2	1	en	2	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c301e6d70c809b5fa580cc
3	1	en	3	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c301e5d70c809b5fa580c6
\.


--
-- Data for Name: _pages_v_blocks_two_columns; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_two_columns (_order, _parent_id, _path, _locale, id, enabled, intro, background, _uuid, block_name) FROM stdin;
6	77	version.block	en	4	t	\N	\N	68c3022bd70c809b5fa580cf	\N
\.


--
-- Data for Name: _pages_v_blocks_two_columns_cells; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_blocks_two_columns_cells (_order, _parent_id, _locale, id, content, _uuid) FROM stdin;
1	4	en	1	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c3022dd70c809b5fa580d1
2	4	en	2	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	68c30233d70c809b5fa580d6
\.


--
-- Data for Name: _pages_v_locales; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_locales (version_title, version_meta_title, version_meta_image_id, version_meta_description, version_slug, id, _locale, _parent_id, version_location) FROM stdin;
Homepage FR	\N	\N	\N	home	53	fr	53	\N
\N	\N	\N	\N	home	54	en	53	\N
\N	\N	\N	\N	home	55	en	54	\N
Homepage FR	\N	\N	\N	home	56	fr	54	\N
\N	\N	\N	\N	home	57	en	55	\N
Homepage FR	\N	\N	\N	home	58	fr	55	\N
Homepage	\N	\N	\N	home	59	en	56	\N
Homepage FR	\N	\N	\N	home	60	fr	56	\N
Homepage	\N	\N	\N	home	61	en	57	\N
Homepage FR	\N	\N	\N	hom	62	fr	57	/fr/hom
Homepage	\N	\N	\N	home	63	en	58	\N
Homepage FR	\N	\N	\N	home	64	fr	58	/fr
Homepage	\N	\N	\N	home	65	en	59	/
Homepage FR	\N	\N	\N	home	66	fr	59	/fr
Homepage	\N	\N	\N	home	67	en	60	/
Homepage FR	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	68	fr	60	/fr
Homepage	\N	\N	\N	home	69	en	61	/
Homepage FR	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	70	fr	61	/fr
Homepage	\N	\N	\N	home	71	en	62	/
Homepage FR	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	72	fr	62	/fr
Homepage	\N	\N	\N	home	73	en	63	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	74	fr	63	/fr
Homepage	\N	\N	\N	home	75	en	64	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	76	fr	64	/fr
Homepage	\N	\N	\N	home	77	en	65	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	78	fr	65	/fr
Homepage	\N	\N	\N	home	81	en	68	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	82	fr	68	/fr
Homepage	\N	\N	\N	home	83	en	69	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	84	fr	69	/fr
Homepage	\N	\N	\N	home	85	en	70	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	86	fr	70	/fr
Homepage	\N	\N	\N	home	87	en	71	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	88	fr	71	/fr
Homepage	\N	\N	\N	home	89	en	72	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	90	fr	72	/fr
Homepage	\N	\N	\N	home	91	en	73	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	92	fr	73	/fr
Homepage	\N	\N	\N	home	93	en	74	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	94	fr	74	/fr
Homepage	\N	\N	\N	home	95	en	75	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	96	fr	75	/fr
Homepage	\N	\N	\N	home	97	en	76	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	98	fr	76	/fr
Homepage	\N	\N	\N	home	99	en	77	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	100	fr	77	/fr
Homepage	\N	\N	\N	home	101	en	78	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	102	fr	78	/fr
Homepage	\N	\N	\N	home	103	en	79	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	104	fr	79	/fr
Homepage	\N	\N	\N	home	105	en	80	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	106	fr	80	/fr
Homepage	\N	\N	\N	home	107	en	81	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	108	fr	81	/fr
Homepage	\N	\N	\N	home	109	en	82	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	110	fr	82	/fr
Homepage	\N	\N	\N	home	111	en	83	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	112	fr	83	/fr
Homepage	\N	\N	\N	home	113	en	84	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	114	fr	84	/fr
Homepage	\N	\N	\N	home	115	en	85	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	116	fr	85	/fr
Homepage	\N	\N	\N	home	117	en	86	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	118	fr	86	/fr
Homepage	\N	\N	\N	home	119	en	87	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	120	fr	87	/fr
Homepage	\N	\N	\N	home	121	en	88	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	122	fr	88	/fr
Homepage	\N	\N	\N	home	125	en	91	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	126	fr	91	/fr
Homepage	\N	\N	\N	home	127	en	92	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	128	fr	92	/fr
Homepage	\N	\N	\N	home	129	en	93	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	130	fr	93	/fr
Homepage	\N	\N	\N	home	131	en	94	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	132	fr	94	/fr
Homepage	\N	\N	\N	home	133	en	95	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	134	fr	95	/fr
Homepage	\N	\N	\N	home	135	en	96	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	136	fr	96	/fr
Homepage	\N	\N	\N	home	137	en	97	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	138	fr	97	/fr
Homepage	\N	\N	\N	home	139	en	98	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	140	fr	98	/fr
Homepage	\N	\N	\N	home	141	en	99	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	142	fr	99	/fr
Homepage	\N	\N	\N	home	143	en	100	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	144	fr	100	/fr
Homepage	\N	\N	\N	home	145	en	101	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	146	fr	101	/fr
Homepage	\N	\N	\N	home	147	en	102	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	148	fr	102	/fr
Homepage	\N	\N	\N	home	149	en	103	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	150	fr	103	/fr
Homepage	\N	\N	\N	home	151	en	104	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	152	fr	104	/fr
Homepage	\N	\N	\N	home	153	en	105	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	154	fr	105	/fr
Homepage	\N	\N	\N	home	155	en	106	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	156	fr	106	/fr
\.


--
-- Data for Name: _pages_v_rels; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public._pages_v_rels (id, "order", parent_id, path, locale, media_id, pages_id) FROM stdin;
145	1	53	version.block.3.media	fr	2	\N
146	\N	53	version.block.4.images.0.link.reference	fr	\N	1
147	\N	53	version.block.4.images.1.link.reference	fr	\N	1
148	\N	53	version.block.4.images.2.link.reference	fr	\N	1
149	\N	53	version.block.4.images.3.link.reference	fr	\N	1
150	1	54	version.block.3.media	fr	2	\N
151	\N	54	version.block.4.images.0.link.reference	fr	\N	1
152	\N	54	version.block.4.images.1.link.reference	fr	\N	1
153	\N	54	version.block.4.images.2.link.reference	fr	\N	1
154	\N	54	version.block.4.images.3.link.reference	fr	\N	1
155	1	55	version.block.3.media	fr	2	\N
156	\N	55	version.block.4.images.0.link.reference	fr	\N	1
157	\N	55	version.block.4.images.1.link.reference	fr	\N	1
158	\N	55	version.block.4.images.2.link.reference	fr	\N	1
159	\N	55	version.block.4.images.3.link.reference	fr	\N	1
160	1	56	version.block.3.media	fr	2	\N
161	\N	56	version.block.4.images.0.link.reference	fr	\N	1
162	\N	56	version.block.4.images.1.link.reference	fr	\N	1
163	\N	56	version.block.4.images.2.link.reference	fr	\N	1
164	\N	56	version.block.4.images.3.link.reference	fr	\N	1
165	1	57	version.block.3.media	fr	2	\N
166	\N	57	version.block.4.images.0.link.reference	fr	\N	1
167	\N	57	version.block.4.images.1.link.reference	fr	\N	1
168	\N	57	version.block.4.images.2.link.reference	fr	\N	1
169	\N	57	version.block.4.images.3.link.reference	fr	\N	1
170	1	58	version.block.3.media	fr	2	\N
171	\N	58	version.block.4.images.0.link.reference	fr	\N	1
172	\N	58	version.block.4.images.1.link.reference	fr	\N	1
173	\N	58	version.block.4.images.2.link.reference	fr	\N	1
174	\N	58	version.block.4.images.3.link.reference	fr	\N	1
175	1	59	version.block.3.media	fr	2	\N
176	\N	59	version.block.4.images.0.link.reference	fr	\N	1
177	\N	59	version.block.4.images.1.link.reference	fr	\N	1
178	\N	59	version.block.4.images.2.link.reference	fr	\N	1
179	\N	59	version.block.4.images.3.link.reference	fr	\N	1
180	1	60	version.block.3.media	fr	2	\N
181	\N	60	version.block.4.images.0.link.reference	fr	\N	1
182	\N	60	version.block.4.images.1.link.reference	fr	\N	1
183	\N	60	version.block.4.images.2.link.reference	fr	\N	1
184	\N	60	version.block.4.images.3.link.reference	fr	\N	1
185	1	61	version.block.3.media	fr	2	\N
186	\N	61	version.block.4.images.0.link.reference	fr	\N	1
187	\N	61	version.block.4.images.1.link.reference	fr	\N	1
188	\N	61	version.block.4.images.2.link.reference	fr	\N	1
189	\N	61	version.block.4.images.3.link.reference	fr	\N	1
190	1	62	version.block.3.media	fr	2	\N
191	\N	62	version.block.4.images.0.link.reference	fr	\N	1
192	\N	62	version.block.4.images.1.link.reference	fr	\N	1
193	\N	62	version.block.4.images.2.link.reference	fr	\N	1
194	\N	62	version.block.4.images.3.link.reference	fr	\N	1
195	1	63	version.block.3.media	fr	2	\N
196	\N	63	version.block.4.images.0.link.reference	fr	\N	1
197	\N	63	version.block.4.images.1.link.reference	fr	\N	1
198	\N	63	version.block.4.images.2.link.reference	fr	\N	1
199	\N	63	version.block.4.images.3.link.reference	fr	\N	1
200	1	64	version.block.3.media	fr	2	\N
201	\N	64	version.block.4.images.0.link.reference	fr	\N	1
202	\N	64	version.block.4.images.1.link.reference	fr	\N	1
203	\N	64	version.block.4.images.2.link.reference	fr	\N	1
204	\N	64	version.block.4.images.3.link.reference	fr	\N	1
205	1	65	version.block.3.media	fr	2	\N
206	\N	65	version.block.4.images.0.link.reference	fr	\N	1
207	\N	65	version.block.4.images.1.link.reference	fr	\N	1
208	\N	65	version.block.4.images.2.link.reference	fr	\N	1
209	\N	65	version.block.4.images.3.link.reference	fr	\N	1
210	1	68	version.block.3.media	fr	2	\N
211	\N	68	version.block.4.images.0.link.reference	fr	\N	1
212	\N	68	version.block.4.images.1.link.reference	fr	\N	1
213	\N	68	version.block.4.images.2.link.reference	fr	\N	1
214	\N	68	version.block.4.images.3.link.reference	fr	\N	1
215	1	69	version.block.2.media	en	2	\N
216	1	69	version.block.3.media	fr	2	\N
217	\N	69	version.block.4.images.0.link.reference	fr	\N	1
218	\N	69	version.block.4.images.1.link.reference	fr	\N	1
219	\N	69	version.block.4.images.2.link.reference	fr	\N	1
220	\N	69	version.block.4.images.3.link.reference	fr	\N	1
221	1	70	version.block.2.media	en	2	\N
222	\N	70	version.block.3.images.0.link.reference	en	\N	1
223	\N	70	version.block.3.images.1.link.reference	en	\N	1
224	\N	70	version.block.3.images.2.link.reference	en	\N	1
225	\N	70	version.block.3.images.3.link.reference	en	\N	1
226	1	70	version.block.3.media	fr	2	\N
227	\N	70	version.block.4.images.0.link.reference	fr	\N	1
228	\N	70	version.block.4.images.1.link.reference	fr	\N	1
229	\N	70	version.block.4.images.2.link.reference	fr	\N	1
230	\N	70	version.block.4.images.3.link.reference	fr	\N	1
231	1	71	version.block.2.media	en	2	\N
232	\N	71	version.block.3.images.0.link.reference	en	\N	1
233	\N	71	version.block.3.images.1.link.reference	en	\N	1
234	\N	71	version.block.3.images.2.link.reference	en	\N	1
235	\N	71	version.block.3.images.3.link.reference	en	\N	1
236	1	71	version.block.3.media	fr	2	\N
237	\N	71	version.block.4.images.0.link.reference	fr	\N	1
238	\N	71	version.block.4.images.1.link.reference	fr	\N	1
239	\N	71	version.block.4.images.2.link.reference	fr	\N	1
240	\N	71	version.block.4.images.3.link.reference	fr	\N	1
241	1	72	version.block.2.media	en	2	\N
242	\N	72	version.block.3.images.0.link.reference	en	\N	1
243	\N	72	version.block.3.images.1.link.reference	en	\N	1
244	\N	72	version.block.3.images.2.link.reference	en	\N	1
245	\N	72	version.block.3.images.3.link.reference	en	\N	1
246	1	72	version.block.3.media	fr	2	\N
247	\N	72	version.block.4.images.0.link.reference	fr	\N	1
248	\N	72	version.block.4.images.1.link.reference	fr	\N	1
249	\N	72	version.block.4.images.2.link.reference	fr	\N	1
250	\N	72	version.block.4.images.3.link.reference	fr	\N	1
251	1	73	version.block.2.media	en	2	\N
252	\N	73	version.block.3.images.0.link.reference	en	\N	1
253	\N	73	version.block.3.images.1.link.reference	en	\N	1
254	\N	73	version.block.3.images.2.link.reference	en	\N	1
255	\N	73	version.block.3.images.3.link.reference	en	\N	1
256	1	73	version.block.3.media	fr	2	\N
257	\N	73	version.block.4.images.0.link.reference	fr	\N	1
258	\N	73	version.block.4.images.1.link.reference	fr	\N	1
259	\N	73	version.block.4.images.2.link.reference	fr	\N	1
260	\N	73	version.block.4.images.3.link.reference	fr	\N	1
261	1	74	version.block.2.media	en	2	\N
262	\N	74	version.block.3.images.0.link.reference	en	\N	1
263	\N	74	version.block.3.images.1.link.reference	en	\N	1
264	\N	74	version.block.3.images.2.link.reference	en	\N	1
265	\N	74	version.block.3.images.3.link.reference	en	\N	1
266	1	74	version.block.4.media	en	7	\N
267	1	74	version.block.3.media	fr	2	\N
268	\N	74	version.block.4.images.0.link.reference	fr	\N	1
269	\N	74	version.block.4.images.1.link.reference	fr	\N	1
270	\N	74	version.block.4.images.2.link.reference	fr	\N	1
271	\N	74	version.block.4.images.3.link.reference	fr	\N	1
272	1	75	version.block.2.media	en	2	\N
273	\N	75	version.block.3.images.0.link.reference	en	\N	1
274	\N	75	version.block.3.images.1.link.reference	en	\N	1
275	\N	75	version.block.3.images.2.link.reference	en	\N	1
276	\N	75	version.block.3.images.3.link.reference	en	\N	1
277	1	75	version.block.4.media	en	7	\N
278	1	75	version.block.3.media	fr	2	\N
279	\N	75	version.block.4.images.0.link.reference	fr	\N	1
280	\N	75	version.block.4.images.1.link.reference	fr	\N	1
281	\N	75	version.block.4.images.2.link.reference	fr	\N	1
282	\N	75	version.block.4.images.3.link.reference	fr	\N	1
283	1	76	version.block.2.media	en	2	\N
284	\N	76	version.block.3.images.0.link.reference	en	\N	1
285	\N	76	version.block.3.images.1.link.reference	en	\N	1
286	\N	76	version.block.3.images.2.link.reference	en	\N	1
287	\N	76	version.block.3.images.3.link.reference	en	\N	1
288	1	76	version.block.4.media	en	7	\N
289	1	76	version.block.3.media	fr	2	\N
290	\N	76	version.block.4.images.0.link.reference	fr	\N	1
291	\N	76	version.block.4.images.1.link.reference	fr	\N	1
292	\N	76	version.block.4.images.2.link.reference	fr	\N	1
293	\N	76	version.block.4.images.3.link.reference	fr	\N	1
294	1	77	version.block.2.media	en	2	\N
295	\N	77	version.block.3.images.0.link.reference	en	\N	1
296	\N	77	version.block.3.images.1.link.reference	en	\N	1
297	\N	77	version.block.3.images.2.link.reference	en	\N	1
298	\N	77	version.block.3.images.3.link.reference	en	\N	1
299	1	77	version.block.4.media	en	7	\N
300	1	77	version.block.3.media	fr	2	\N
301	\N	77	version.block.4.images.0.link.reference	fr	\N	1
302	\N	77	version.block.4.images.1.link.reference	fr	\N	1
303	\N	77	version.block.4.images.2.link.reference	fr	\N	1
304	\N	77	version.block.4.images.3.link.reference	fr	\N	1
305	1	78	version.block.2.media	en	2	\N
306	\N	78	version.block.3.images.0.link.reference	en	\N	1
307	\N	78	version.block.3.images.1.link.reference	en	\N	1
308	\N	78	version.block.3.images.2.link.reference	en	\N	1
309	\N	78	version.block.3.images.3.link.reference	en	\N	1
310	1	78	version.block.4.media	en	7	\N
311	1	78	version.block.3.media	fr	2	\N
312	\N	78	version.block.4.images.0.link.reference	fr	\N	1
313	\N	78	version.block.4.images.1.link.reference	fr	\N	1
314	\N	78	version.block.4.images.2.link.reference	fr	\N	1
315	\N	78	version.block.4.images.3.link.reference	fr	\N	1
316	1	79	version.block.2.media	en	2	\N
317	\N	79	version.block.3.images.0.link.reference	en	\N	1
318	\N	79	version.block.3.images.1.link.reference	en	\N	1
319	\N	79	version.block.3.images.2.link.reference	en	\N	1
320	\N	79	version.block.3.images.3.link.reference	en	\N	1
321	1	79	version.block.4.media	en	7	\N
322	1	79	version.block.3.media	fr	2	\N
323	\N	79	version.block.4.images.0.link.reference	fr	\N	1
324	\N	79	version.block.4.images.1.link.reference	fr	\N	1
325	\N	79	version.block.4.images.2.link.reference	fr	\N	1
326	\N	79	version.block.4.images.3.link.reference	fr	\N	1
327	1	80	version.block.2.media	en	2	\N
328	\N	80	version.block.3.images.0.link.reference	en	\N	1
329	\N	80	version.block.3.images.1.link.reference	en	\N	1
330	\N	80	version.block.3.images.2.link.reference	en	\N	1
331	\N	80	version.block.3.images.3.link.reference	en	\N	1
332	1	80	version.block.4.media	en	7	\N
333	1	80	version.block.3.media	fr	2	\N
334	\N	80	version.block.4.images.0.link.reference	fr	\N	1
335	\N	80	version.block.4.images.1.link.reference	fr	\N	1
336	\N	80	version.block.4.images.2.link.reference	fr	\N	1
337	\N	80	version.block.4.images.3.link.reference	fr	\N	1
338	1	81	version.block.2.media	en	2	\N
339	\N	81	version.block.3.images.0.link.reference	en	\N	1
340	\N	81	version.block.3.images.1.link.reference	en	\N	1
341	\N	81	version.block.3.images.2.link.reference	en	\N	1
342	\N	81	version.block.3.images.3.link.reference	en	\N	1
343	1	81	version.block.4.media	en	7	\N
344	1	81	version.block.3.media	fr	2	\N
345	\N	81	version.block.4.images.0.link.reference	fr	\N	1
346	\N	81	version.block.4.images.1.link.reference	fr	\N	1
347	\N	81	version.block.4.images.2.link.reference	fr	\N	1
348	\N	81	version.block.4.images.3.link.reference	fr	\N	1
349	1	82	version.block.2.media	en	2	\N
350	\N	82	version.block.3.images.0.link.reference	en	\N	1
351	\N	82	version.block.3.images.1.link.reference	en	\N	1
352	\N	82	version.block.3.images.2.link.reference	en	\N	1
353	\N	82	version.block.3.images.3.link.reference	en	\N	1
354	1	82	version.block.4.media	en	7	\N
355	\N	82	version.block.5.cards.0.link.reference	en	\N	1
356	\N	82	version.block.5.cards.1.link.reference	en	\N	1
357	\N	82	version.block.5.cards.2.link.reference	en	\N	1
358	1	82	version.block.3.media	fr	2	\N
359	\N	82	version.block.4.images.0.link.reference	fr	\N	1
360	\N	82	version.block.4.images.1.link.reference	fr	\N	1
361	\N	82	version.block.4.images.2.link.reference	fr	\N	1
362	\N	82	version.block.4.images.3.link.reference	fr	\N	1
363	1	83	version.block.2.media	en	2	\N
364	\N	83	version.block.3.images.0.link.reference	en	\N	1
365	\N	83	version.block.3.images.1.link.reference	en	\N	1
366	\N	83	version.block.3.images.2.link.reference	en	\N	1
367	\N	83	version.block.3.images.3.link.reference	en	\N	1
368	1	83	version.block.4.media	en	7	\N
369	\N	83	version.block.5.cards.0.link.reference	en	\N	1
370	\N	83	version.block.5.cards.1.link.reference	en	\N	1
371	\N	83	version.block.5.cards.2.link.reference	en	\N	1
372	1	83	version.block.3.media	fr	2	\N
373	\N	83	version.block.4.images.0.link.reference	fr	\N	1
374	\N	83	version.block.4.images.1.link.reference	fr	\N	1
375	\N	83	version.block.4.images.2.link.reference	fr	\N	1
376	\N	83	version.block.4.images.3.link.reference	fr	\N	1
377	1	84	version.block.2.media	en	2	\N
378	\N	84	version.block.3.images.0.link.reference	en	\N	1
379	\N	84	version.block.3.images.1.link.reference	en	\N	1
380	\N	84	version.block.3.images.2.link.reference	en	\N	1
381	\N	84	version.block.3.images.3.link.reference	en	\N	1
382	1	84	version.block.4.media	en	7	\N
383	1	84	version.block.3.media	fr	2	\N
384	\N	84	version.block.4.images.0.link.reference	fr	\N	1
385	\N	84	version.block.4.images.1.link.reference	fr	\N	1
386	\N	84	version.block.4.images.2.link.reference	fr	\N	1
387	\N	84	version.block.4.images.3.link.reference	fr	\N	1
388	1	85	version.block.2.media	en	2	\N
389	\N	85	version.block.3.images.0.link.reference	en	\N	1
390	\N	85	version.block.3.images.1.link.reference	en	\N	1
391	\N	85	version.block.3.images.2.link.reference	en	\N	1
392	\N	85	version.block.3.images.3.link.reference	en	\N	1
393	1	85	version.block.4.media	en	7	\N
394	1	85	version.block.3.media	fr	2	\N
395	\N	85	version.block.4.images.0.link.reference	fr	\N	1
396	\N	85	version.block.4.images.1.link.reference	fr	\N	1
397	\N	85	version.block.4.images.2.link.reference	fr	\N	1
398	\N	85	version.block.4.images.3.link.reference	fr	\N	1
399	1	86	version.block.2.media	en	2	\N
400	\N	86	version.block.3.images.0.link.reference	en	\N	1
401	\N	86	version.block.3.images.1.link.reference	en	\N	1
402	\N	86	version.block.3.images.2.link.reference	en	\N	1
403	\N	86	version.block.3.images.3.link.reference	en	\N	1
404	1	86	version.block.4.media	en	7	\N
405	1	86	version.block.3.media	fr	2	\N
406	\N	86	version.block.4.images.0.link.reference	fr	\N	1
407	\N	86	version.block.4.images.1.link.reference	fr	\N	1
408	\N	86	version.block.4.images.2.link.reference	fr	\N	1
409	\N	86	version.block.4.images.3.link.reference	fr	\N	1
410	1	87	version.block.2.media	en	2	\N
411	\N	87	version.block.3.images.0.link.reference	en	\N	1
412	\N	87	version.block.3.images.1.link.reference	en	\N	1
413	\N	87	version.block.3.images.2.link.reference	en	\N	1
414	\N	87	version.block.3.images.3.link.reference	en	\N	1
415	1	87	version.block.4.media	en	7	\N
416	1	87	version.block.3.media	fr	2	\N
417	\N	87	version.block.4.images.0.link.reference	fr	\N	1
418	\N	87	version.block.4.images.1.link.reference	fr	\N	1
419	\N	87	version.block.4.images.2.link.reference	fr	\N	1
420	\N	87	version.block.4.images.3.link.reference	fr	\N	1
421	1	88	version.block.2.media	en	2	\N
422	\N	88	version.block.4.images.0.link.reference	en	\N	1
423	\N	88	version.block.4.images.1.link.reference	en	\N	1
424	\N	88	version.block.4.images.2.link.reference	en	\N	1
425	\N	88	version.block.4.images.3.link.reference	en	\N	1
426	1	88	version.block.5.media	en	7	\N
427	1	88	version.block.3.media	fr	2	\N
428	\N	88	version.block.4.images.0.link.reference	fr	\N	1
429	\N	88	version.block.4.images.1.link.reference	fr	\N	1
430	\N	88	version.block.4.images.2.link.reference	fr	\N	1
431	\N	88	version.block.4.images.3.link.reference	fr	\N	1
432	1	91	version.block.2.media	en	2	\N
433	\N	91	version.block.4.images.0.link.reference	en	\N	1
434	\N	91	version.block.4.images.1.link.reference	en	\N	1
435	\N	91	version.block.4.images.2.link.reference	en	\N	1
436	\N	91	version.block.4.images.3.link.reference	en	\N	1
437	1	91	version.block.5.media	en	7	\N
438	1	91	version.block.3.media	fr	2	\N
439	\N	91	version.block.4.images.0.link.reference	fr	\N	1
440	\N	91	version.block.4.images.1.link.reference	fr	\N	1
441	\N	91	version.block.4.images.2.link.reference	fr	\N	1
442	\N	91	version.block.4.images.3.link.reference	fr	\N	1
443	1	92	version.block.2.media	en	2	\N
444	\N	92	version.block.4.images.0.link.reference	en	\N	1
445	\N	92	version.block.4.images.1.link.reference	en	\N	1
446	\N	92	version.block.4.images.2.link.reference	en	\N	1
447	\N	92	version.block.4.images.3.link.reference	en	\N	1
448	1	92	version.block.5.media	en	7	\N
449	1	92	version.block.3.media	fr	2	\N
450	\N	92	version.block.4.images.0.link.reference	fr	\N	1
451	\N	92	version.block.4.images.1.link.reference	fr	\N	1
452	\N	92	version.block.4.images.2.link.reference	fr	\N	1
453	\N	92	version.block.4.images.3.link.reference	fr	\N	1
454	1	93	version.block.2.media	en	2	\N
455	\N	93	version.block.4.images.0.link.reference	en	\N	1
456	\N	93	version.block.4.images.1.link.reference	en	\N	1
457	\N	93	version.block.4.images.2.link.reference	en	\N	1
458	\N	93	version.block.4.images.3.link.reference	en	\N	1
459	1	93	version.block.5.media	en	7	\N
460	1	93	version.block.3.media	fr	2	\N
461	\N	93	version.block.4.images.0.link.reference	fr	\N	1
462	\N	93	version.block.4.images.1.link.reference	fr	\N	1
463	\N	93	version.block.4.images.2.link.reference	fr	\N	1
464	\N	93	version.block.4.images.3.link.reference	fr	\N	1
465	1	94	version.block.2.media	en	2	\N
466	\N	94	version.block.4.images.0.link.reference	en	\N	1
467	\N	94	version.block.4.images.1.link.reference	en	\N	1
468	\N	94	version.block.4.images.2.link.reference	en	\N	1
469	\N	94	version.block.4.images.3.link.reference	en	\N	1
470	1	94	version.block.5.media	en	7	\N
471	1	94	version.block.3.media	fr	2	\N
472	\N	94	version.block.4.images.0.link.reference	fr	\N	1
473	\N	94	version.block.4.images.1.link.reference	fr	\N	1
474	\N	94	version.block.4.images.2.link.reference	fr	\N	1
475	\N	94	version.block.4.images.3.link.reference	fr	\N	1
476	1	95	version.block.2.media	en	2	\N
477	\N	95	version.block.4.images.0.link.reference	en	\N	1
478	\N	95	version.block.4.images.1.link.reference	en	\N	1
479	\N	95	version.block.4.images.2.link.reference	en	\N	1
480	\N	95	version.block.4.images.3.link.reference	en	\N	1
481	1	95	version.block.5.media	en	7	\N
482	1	95	version.block.3.media	fr	2	\N
483	\N	95	version.block.4.images.0.link.reference	fr	\N	1
484	\N	95	version.block.4.images.1.link.reference	fr	\N	1
485	\N	95	version.block.4.images.2.link.reference	fr	\N	1
486	\N	95	version.block.4.images.3.link.reference	fr	\N	1
487	1	96	version.block.2.media	en	2	\N
488	\N	96	version.block.4.images.0.link.reference	en	\N	1
489	\N	96	version.block.4.images.1.link.reference	en	\N	1
490	\N	96	version.block.4.images.2.link.reference	en	\N	1
491	\N	96	version.block.4.images.3.link.reference	en	\N	1
492	1	96	version.block.5.media	en	7	\N
493	1	96	version.block.3.media	fr	2	\N
494	\N	96	version.block.4.images.0.link.reference	fr	\N	1
495	\N	96	version.block.4.images.1.link.reference	fr	\N	1
496	\N	96	version.block.4.images.2.link.reference	fr	\N	1
497	\N	96	version.block.4.images.3.link.reference	fr	\N	1
498	1	97	version.block.2.media	en	2	\N
499	\N	97	version.block.4.images.0.link.reference	en	\N	1
500	\N	97	version.block.4.images.1.link.reference	en	\N	1
501	\N	97	version.block.4.images.2.link.reference	en	\N	1
502	\N	97	version.block.4.images.3.link.reference	en	\N	1
503	1	97	version.block.5.media	en	7	\N
504	1	97	version.block.3.media	fr	2	\N
505	\N	97	version.block.4.images.0.link.reference	fr	\N	1
506	\N	97	version.block.4.images.1.link.reference	fr	\N	1
507	\N	97	version.block.4.images.2.link.reference	fr	\N	1
508	\N	97	version.block.4.images.3.link.reference	fr	\N	1
509	1	98	version.block.2.media	en	2	\N
510	\N	98	version.block.4.images.0.link.reference	en	\N	1
511	\N	98	version.block.4.images.1.link.reference	en	\N	1
512	\N	98	version.block.4.images.2.link.reference	en	\N	1
513	\N	98	version.block.4.images.3.link.reference	en	\N	1
514	1	98	version.block.5.media	en	7	\N
515	1	98	version.block.3.media	fr	2	\N
516	\N	98	version.block.4.images.0.link.reference	fr	\N	1
517	\N	98	version.block.4.images.1.link.reference	fr	\N	1
518	\N	98	version.block.4.images.2.link.reference	fr	\N	1
519	\N	98	version.block.4.images.3.link.reference	fr	\N	1
520	1	99	version.block.2.media	en	2	\N
521	\N	99	version.block.4.images.0.link.reference	en	\N	1
522	\N	99	version.block.4.images.1.link.reference	en	\N	1
523	\N	99	version.block.4.images.2.link.reference	en	\N	1
524	\N	99	version.block.4.images.3.link.reference	en	\N	1
525	1	99	version.block.5.media	en	7	\N
526	1	99	version.block.3.media	fr	2	\N
527	\N	99	version.block.4.images.0.link.reference	fr	\N	1
528	\N	99	version.block.4.images.1.link.reference	fr	\N	1
529	\N	99	version.block.4.images.2.link.reference	fr	\N	1
530	\N	99	version.block.4.images.3.link.reference	fr	\N	1
531	1	100	version.block.2.media	en	2	\N
532	\N	100	version.block.4.images.0.link.reference	en	\N	1
533	\N	100	version.block.4.images.1.link.reference	en	\N	1
534	\N	100	version.block.4.images.2.link.reference	en	\N	1
535	\N	100	version.block.4.images.3.link.reference	en	\N	1
536	1	100	version.block.5.media	en	7	\N
537	1	100	version.block.3.media	fr	2	\N
538	\N	100	version.block.4.images.0.link.reference	fr	\N	1
539	\N	100	version.block.4.images.1.link.reference	fr	\N	1
540	\N	100	version.block.4.images.2.link.reference	fr	\N	1
541	\N	100	version.block.4.images.3.link.reference	fr	\N	1
542	1	101	version.block.2.media	en	2	\N
543	\N	101	version.block.4.images.0.link.reference	en	\N	1
544	\N	101	version.block.4.images.1.link.reference	en	\N	1
545	\N	101	version.block.4.images.2.link.reference	en	\N	1
546	\N	101	version.block.4.images.3.link.reference	en	\N	1
547	1	101	version.block.5.media	en	7	\N
548	1	101	version.block.3.media	fr	2	\N
549	\N	101	version.block.4.images.0.link.reference	fr	\N	1
550	\N	101	version.block.4.images.1.link.reference	fr	\N	1
551	\N	101	version.block.4.images.2.link.reference	fr	\N	1
552	\N	101	version.block.4.images.3.link.reference	fr	\N	1
553	1	102	version.block.3.media	fr	2	\N
554	\N	102	version.block.4.images.0.link.reference	fr	\N	1
555	\N	102	version.block.4.images.1.link.reference	fr	\N	1
556	\N	102	version.block.4.images.2.link.reference	fr	\N	1
557	\N	102	version.block.4.images.3.link.reference	fr	\N	1
558	1	102	version.block.2.media	en	2	\N
559	\N	102	version.block.4.images.0.link.reference	en	\N	1
560	\N	102	version.block.4.images.1.link.reference	en	\N	1
561	\N	102	version.block.4.images.2.link.reference	en	\N	1
562	\N	102	version.block.4.images.3.link.reference	en	\N	1
563	1	102	version.block.5.media	en	7	\N
564	1	103	version.block.2.media	en	2	\N
565	\N	103	version.block.4.images.0.link.reference	en	\N	1
566	\N	103	version.block.4.images.1.link.reference	en	\N	1
567	\N	103	version.block.4.images.2.link.reference	en	\N	1
568	\N	103	version.block.4.images.3.link.reference	en	\N	1
569	1	103	version.block.5.media	en	7	\N
570	1	103	version.block.3.media	fr	2	\N
571	\N	103	version.block.4.images.0.link.reference	fr	\N	1
572	\N	103	version.block.4.images.1.link.reference	fr	\N	1
573	\N	103	version.block.4.images.2.link.reference	fr	\N	1
574	\N	103	version.block.4.images.3.link.reference	fr	\N	1
575	1	104	version.block.2.media	en	2	\N
576	\N	104	version.block.4.images.0.link.reference	en	\N	1
577	\N	104	version.block.4.images.1.link.reference	en	\N	1
578	\N	104	version.block.4.images.2.link.reference	en	\N	1
579	\N	104	version.block.4.images.3.link.reference	en	\N	1
580	1	104	version.block.5.media	en	7	\N
581	1	104	version.block.3.media	fr	2	\N
582	\N	104	version.block.4.images.0.link.reference	fr	\N	1
583	\N	104	version.block.4.images.1.link.reference	fr	\N	1
584	\N	104	version.block.4.images.2.link.reference	fr	\N	1
585	\N	104	version.block.4.images.3.link.reference	fr	\N	1
586	1	105	version.block.2.media	en	2	\N
587	\N	105	version.block.4.images.0.link.reference	en	\N	1
588	\N	105	version.block.4.images.1.link.reference	en	\N	1
589	\N	105	version.block.4.images.2.link.reference	en	\N	1
590	\N	105	version.block.4.images.3.link.reference	en	\N	1
591	1	105	version.block.5.media	en	7	\N
592	1	105	version.block.3.media	fr	2	\N
593	\N	105	version.block.4.images.0.link.reference	fr	\N	1
594	\N	105	version.block.4.images.1.link.reference	fr	\N	1
595	\N	105	version.block.4.images.2.link.reference	fr	\N	1
596	\N	105	version.block.4.images.3.link.reference	fr	\N	1
597	1	106	version.block.2.media	en	2	\N
598	\N	106	version.block.4.images.0.link.reference	en	\N	1
599	\N	106	version.block.4.images.1.link.reference	en	\N	1
600	\N	106	version.block.4.images.2.link.reference	en	\N	1
601	\N	106	version.block.4.images.3.link.reference	en	\N	1
602	1	106	version.block.5.media	en	7	\N
603	1	106	version.block.3.media	fr	2	\N
604	\N	106	version.block.4.images.0.link.reference	fr	\N	1
605	\N	106	version.block.4.images.1.link.reference	fr	\N	1
606	\N	106	version.block.4.images.2.link.reference	fr	\N	1
607	\N	106	version.block.4.images.3.link.reference	fr	\N	1
\.


--
-- Data for Name: footers; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.footers (id, updated_at, created_at) FROM stdin;
3	2025-09-11 17:56:03.608+00	2025-09-11 17:55:12.706+00
\.


--
-- Data for Name: footers_columns; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.footers_columns (_order, _parent_id, id, title, content, _locale) FROM stdin;
\.


--
-- Data for Name: footers_locales; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.footers_locales (tenant_id, id, _locale, _parent_id, baseline) FROM stdin;
1	4	en	3	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Quibus ita sceleste patratis Paulus cruore perfusus reversusque ad principis castra multos coopertos paene catenis adduxit in squalorem deiectos atque maestitiam, quorum adventu intendebantur eculei uncosque parabat carnifex et tormenta. et ex is proscripti sunt plures actique in exilium alii, non nullos gladii consumpsere poenales. nec enim quisquam facile meminit sub Constantio, ubi susurro tenus haec movebantur, quemquam absolutum.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}
1	5	fr	3	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Quibus ita sceleste patratis Paulus cruore perfusus reversusque ad principis castra multos coopertos paene catenis adduxit in squalorem deiectos atque maestitiam, quorum adventu intendebantur eculei uncosque parabat carnifex et tormenta. et ex is proscripti sunt plures actique in exilium alii, non nullos gladii consumpsere poenales. nec enim quisquam facile meminit sub Constantio, ubi susurro tenus haec movebantur, quemquam absolutum.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}
\.


--
-- Data for Name: headers; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.headers (id, updated_at, created_at) FROM stdin;
2	2025-09-13 09:44:03.23+00	2025-09-11 16:27:15.968+00
\.


--
-- Data for Name: headers_locales; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.headers_locales (tenant_id, intro, id, _locale, _parent_id) FROM stdin;
1	Unique Pieces, Designed to Elevate Your Space.	10	en	2
1	Des pièces uniques, conçues pour sublimer votre espace. Livraison offerte dès 500€ d'achat. 	11	fr	2
\.


--
-- Data for Name: headers_navigation; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.headers_navigation (_order, _parent_id, id, link_type, link_new_tab, link_url, link_label) FROM stdin;
1	2	68c2f981a1b89560ed3f02fd	custom	\N	/search	Collection
\.


--
-- Data for Name: headers_navigation_link_navigation_child; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.headers_navigation_link_navigation_child (_order, _parent_id, id, link_type, link_new_tab, link_url, link_label) FROM stdin;
\.


--
-- Data for Name: headers_rels; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.headers_rels (id, "order", parent_id, path, pages_id) FROM stdin;
\.


--
-- Data for Name: media; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.media (id, alt, caption, updated_at, created_at, url, thumbnail_u_r_l, filename, mime_type, filesize, width, height, focal_x, focal_y, sizes_thumbnail_url, sizes_thumbnail_width, sizes_thumbnail_height, sizes_thumbnail_mime_type, sizes_thumbnail_filesize, sizes_thumbnail_filename, sizes_square_url, sizes_square_width, sizes_square_height, sizes_square_mime_type, sizes_square_filesize, sizes_square_filename, sizes_small_url, sizes_small_width, sizes_small_height, sizes_small_mime_type, sizes_small_filesize, sizes_small_filename, sizes_medium_url, sizes_medium_width, sizes_medium_height, sizes_medium_mime_type, sizes_medium_filesize, sizes_medium_filename, sizes_large_url, sizes_large_width, sizes_large_height, sizes_large_mime_type, sizes_large_filesize, sizes_large_filename, sizes_xlarge_url, sizes_xlarge_width, sizes_xlarge_height, sizes_xlarge_mime_type, sizes_xlarge_filesize, sizes_xlarge_filename, sizes_og_url, sizes_og_width, sizes_og_height, sizes_og_mime_type, sizes_og_filesize, sizes_og_filename) FROM stdin;
10	\N	\N	2025-09-11 10:49:45.375+00	2025-09-10 20:53:29.865+00	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-1.webp	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-1-300x227.jpg	2a98fa18-ec47-446f-9bf4-0f1851efc184-2.webp	image/webp	250406	2368	1792	50	50	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-1-300x227.jpg	300	227	image/jpeg	15041	2a98fa18-ec47-446f-9bf4-0f1851efc184-2-300x227.jpg	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-1-500x500.jpg	500	500	image/jpeg	41831	2a98fa18-ec47-446f-9bf4-0f1851efc184-2-500x500.jpg	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-1-600x454.jpg	600	454	image/jpeg	47288	2a98fa18-ec47-446f-9bf4-0f1851efc184-2-600x454.jpg	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-1-900x681.jpg	900	681	image/jpeg	93152	2a98fa18-ec47-446f-9bf4-0f1851efc184-2-900x681.jpg	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-1-1400x1059.jpg	1400	1059	image/jpeg	196601	2a98fa18-ec47-446f-9bf4-0f1851efc184-2-1400x1059.jpg	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-1-1920x1453.jpg	1920	1453	image/jpeg	328308	2a98fa18-ec47-446f-9bf4-0f1851efc184-2-1920x1453.jpg	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-1-1200x630.jpg	1200	630	image/jpeg	112332	2a98fa18-ec47-446f-9bf4-0f1851efc184-2-1200x630.jpg
3	\N	\N	2025-09-11 10:49:59.391+00	2025-09-10 20:12:08.509+00	/content/media/file/ph--headphones-light.svg	\N	ph--headphones-light-1.svg	image/svg+xml	562	256	256	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4	\N	\N	2025-09-11 10:50:12.063+00	2025-09-10 20:12:29.512+00	/content/media/file/ph--heart-straight-light.svg	\N	ph--heart-straight-light-1.svg	image/svg+xml	430	256	256	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
5	\N	\N	2025-09-11 10:50:22.075+00	2025-09-10 20:12:52.882+00	/content/media/file/ph--compass-tool-light.svg	\N	ph--compass-tool-light-1.svg	image/svg+xml	572	256	256	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
8	\N	\N	2025-09-11 10:50:42.594+00	2025-09-10 20:52:15.597+00	/content/media/file/3ee71cae-de19-4374-8847-6f63ca05232c.webp	/content/media/file/3ee71cae-de19-4374-8847-6f63ca05232c-300x225.jpg	3ee71cae-de19-4374-8847-6f63ca05232c-1.webp	image/webp	114270	1024	768	50	50	/content/media/file/3ee71cae-de19-4374-8847-6f63ca05232c-300x225.jpg	300	225	image/jpeg	16833	3ee71cae-de19-4374-8847-6f63ca05232c-1-300x225.jpg	/content/media/file/3ee71cae-de19-4374-8847-6f63ca05232c-500x500.jpg	500	500	image/jpeg	49482	3ee71cae-de19-4374-8847-6f63ca05232c-1-500x500.jpg	/content/media/file/3ee71cae-de19-4374-8847-6f63ca05232c-600x450.jpg	600	450	image/jpeg	56295	3ee71cae-de19-4374-8847-6f63ca05232c-1-600x450.jpg	/content/media/file/3ee71cae-de19-4374-8847-6f63ca05232c-900x675.jpg	900	675	image/jpeg	116349	3ee71cae-de19-4374-8847-6f63ca05232c-1-900x675.jpg	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	/content/media/file/3ee71cae-de19-4374-8847-6f63ca05232c-1200x630.jpg	1200	630	image/jpeg	135162	3ee71cae-de19-4374-8847-6f63ca05232c-1-1200x630.jpg
7	\N	\N	2025-09-11 10:50:52.269+00	2025-09-10 20:48:03.041+00	/content/media/file/a3cf231c-903f-47df-ab7d-eb7966457509.webp	/content/media/file/a3cf231c-903f-47df-ab7d-eb7966457509-300x227.jpg	a3cf231c-903f-47df-ab7d-eb7966457509-1.webp	image/webp	122988	2368	1792	50	50	/content/media/file/a3cf231c-903f-47df-ab7d-eb7966457509-300x227.jpg	300	227	image/jpeg	14173	a3cf231c-903f-47df-ab7d-eb7966457509-1-300x227.jpg	/content/media/file/a3cf231c-903f-47df-ab7d-eb7966457509-500x500.jpg	500	500	image/jpeg	34227	a3cf231c-903f-47df-ab7d-eb7966457509-1-500x500.jpg	/content/media/file/a3cf231c-903f-47df-ab7d-eb7966457509-600x454.jpg	600	454	image/jpeg	37505	a3cf231c-903f-47df-ab7d-eb7966457509-1-600x454.jpg	/content/media/file/a3cf231c-903f-47df-ab7d-eb7966457509-900x681.jpg	900	681	image/jpeg	67176	a3cf231c-903f-47df-ab7d-eb7966457509-1-900x681.jpg	/content/media/file/a3cf231c-903f-47df-ab7d-eb7966457509-1400x1059.jpg	1400	1059	image/jpeg	127122	a3cf231c-903f-47df-ab7d-eb7966457509-1-1400x1059.jpg	/content/media/file/a3cf231c-903f-47df-ab7d-eb7966457509-1920x1453.jpg	1920	1453	image/jpeg	199089	a3cf231c-903f-47df-ab7d-eb7966457509-1-1920x1453.jpg	/content/media/file/a3cf231c-903f-47df-ab7d-eb7966457509-1200x630.jpg	1200	630	image/jpeg	68589	a3cf231c-903f-47df-ab7d-eb7966457509-1-1200x630.jpg
2	\N	\N	2025-09-11 10:51:20.456+00	2025-09-10 19:36:48.494+00	/content/media/file/050e4afc-c35c-4a94-89d7-dd0ec7c5d180.webp	/content/media/file/050e4afc-c35c-4a94-89d7-dd0ec7c5d180-300x227.jpg	050e4afc-c35c-4a94-89d7-dd0ec7c5d180-1.webp	image/webp	367028	2368	1792	50	50	/content/media/file/050e4afc-c35c-4a94-89d7-dd0ec7c5d180-300x227.jpg	300	227	image/jpeg	21299	050e4afc-c35c-4a94-89d7-dd0ec7c5d180-1-300x227.jpg	/content/media/file/050e4afc-c35c-4a94-89d7-dd0ec7c5d180-500x500.jpg	500	500	image/jpeg	63417	050e4afc-c35c-4a94-89d7-dd0ec7c5d180-1-500x500.jpg	/content/media/file/050e4afc-c35c-4a94-89d7-dd0ec7c5d180-600x454.jpg	600	454	image/jpeg	67756	050e4afc-c35c-4a94-89d7-dd0ec7c5d180-1-600x454.jpg	/content/media/file/050e4afc-c35c-4a94-89d7-dd0ec7c5d180-900x681.jpg	900	681	image/jpeg	134187	050e4afc-c35c-4a94-89d7-dd0ec7c5d180-1-900x681.jpg	/content/media/file/050e4afc-c35c-4a94-89d7-dd0ec7c5d180-1400x1059.jpg	1400	1059	image/jpeg	276784	050e4afc-c35c-4a94-89d7-dd0ec7c5d180-1-1400x1059.jpg	/content/media/file/050e4afc-c35c-4a94-89d7-dd0ec7c5d180-1920x1453.jpg	1920	1453	image/jpeg	449473	050e4afc-c35c-4a94-89d7-dd0ec7c5d180-1-1920x1453.jpg	/content/media/file/050e4afc-c35c-4a94-89d7-dd0ec7c5d180-1200x630.jpg	1200	630	image/jpeg	155744	050e4afc-c35c-4a94-89d7-dd0ec7c5d180-1-1200x630.jpg
1	\N	\N	2025-09-11 10:52:19.794+00	2025-09-10 19:25:38.393+00	/content/media/file/bg1-1.webp	/content/media/file/bg1-1-300x450.jpg	bg1.webp	image/webp	1444661	4067	4107	49	61	/content/media/file/bg1-1-300x450.jpg	300	303	image/jpeg	18657	bg1-300x303.jpg	/content/media/file/bg1-1-500x500.jpg	500	500	image/jpeg	41995	bg1-500x500.jpg	/content/media/file/bg1-1-600x900.jpg	600	606	image/jpeg	56471	bg1-600x606.jpg	/content/media/file/bg1-1-900x1350.jpg	900	909	image/jpeg	106321	bg1-900x909.jpg	/content/media/file/bg1-1-1400x2100.jpg	1400	1414	image/jpeg	214642	bg1-1400x1414.jpg	/content/media/file/bg1-1-1920x2880.jpg	1920	1939	image/jpeg	370062	bg1-1920x1939.jpg	/content/media/file/bg1-1-1200x630.jpg	1200	630	image/jpeg	84808	bg1-1200x630.jpg
6	\N	\N	2025-09-11 10:51:03.645+00	2025-09-10 20:14:47.306+00	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184.webp	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-300x227.jpg	2a98fa18-ec47-446f-9bf4-0f1851efc184-1.webp	image/webp	250406	2368	1792	50	50	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-300x227.jpg	300	227	image/jpeg	15041	2a98fa18-ec47-446f-9bf4-0f1851efc184-1-300x227.jpg	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-500x500.jpg	500	500	image/jpeg	41831	2a98fa18-ec47-446f-9bf4-0f1851efc184-1-500x500.jpg	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-600x454.jpg	600	454	image/jpeg	47288	2a98fa18-ec47-446f-9bf4-0f1851efc184-1-600x454.jpg	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-900x681.jpg	900	681	image/jpeg	93152	2a98fa18-ec47-446f-9bf4-0f1851efc184-1-900x681.jpg	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-1400x1059.jpg	1400	1059	image/jpeg	196601	2a98fa18-ec47-446f-9bf4-0f1851efc184-1-1400x1059.jpg	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-1920x1453.jpg	1920	1453	image/jpeg	328308	2a98fa18-ec47-446f-9bf4-0f1851efc184-1-1920x1453.jpg	/content/media/file/2a98fa18-ec47-446f-9bf4-0f1851efc184-1200x630.jpg	1200	630	image/jpeg	112332	2a98fa18-ec47-446f-9bf4-0f1851efc184-1-1200x630.jpg
\.


--
-- Data for Name: media_rels; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.media_rels (id, "order", parent_id, path, media_tag_id) FROM stdin;
\.


--
-- Data for Name: media_tag; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.media_tag (id, label, updated_at, created_at) FROM stdin;
\.


--
-- Data for Name: pages; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages (id, tenant_id, parent_id, published_at, updated_at, created_at, _status) FROM stdin;
1	1	\N	2025-09-10 15:53:33.753+00	2025-09-13 11:55:36.202+00	2025-09-10 15:53:33.735+00	published
\.


--
-- Data for Name: pages_blocks_banner; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_banner (_order, _parent_id, _path, _locale, id, enabled, background, content, background_image_id, block_name) FROM stdin;
\.


--
-- Data for Name: pages_blocks_benefits; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_benefits (_order, _parent_id, _path, _locale, id, block_name) FROM stdin;
2	1	block	en	68c2fd1764e276ea2e8fa57c	\N
2	1	block	fr	68c1d8cdcacf410cb456fbac	\N
\.


--
-- Data for Name: pages_blocks_benefits_benefits; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_benefits_benefits (_order, _parent_id, _locale, id, enabled, title, subtitle, icon_id) FROM stdin;
1	68c2fd1764e276ea2e8fa57c	en	68c2fd1a19788e7937833ac0	t	Design	Collaborations with emerging and established designers.	4
2	68c2fd1764e276ea2e8fa57c	en	68c2fd1a19788e7937833ac1	t	Sustainability	Certified wood, recyclable materials, local production.	5
3	68c2fd1764e276ea2e8fa57c	en	68c2fd1a19788e7937833ac2	t	Services	Customized advice and careful delivery.	3
1	68c1d8cdcacf410cb456fbac	fr	68c1d8d8cacf410cb456fbae	t	Design	Collaborations avec des designers émergents et établis.	4
2	68c1d8cdcacf410cb456fbac	fr	68c1d8e7cacf410cb456fbb0	t	Durabilité	Bois certifiés, matériaux recyclables, production locale.	5
3	68c1d8cdcacf410cb456fbac	fr	68c1d8f3cacf410cb456fbb2	t	Services	Conseil personnalisé et livraison soignée.	3
\.


--
-- Data for Name: pages_blocks_cards; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_cards (_order, _parent_id, _path, _locale, id, enabled, content, background, block_name) FROM stdin;
\.


--
-- Data for Name: pages_blocks_cards_cards; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_cards_cards (_order, _parent_id, _locale, id, image_id, content) FROM stdin;
\.


--
-- Data for Name: pages_blocks_hero; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_hero (_order, _parent_id, _path, _locale, id, enabled, content, background_image_id, background, block_name) FROM stdin;
1	1	block	en	68c2ea6d059f2564770e4476	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Unique Pieces, Designed to Elevate Your Space.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Thoughtfully crafted furniture that blends beauty and functionality. Free shipping on orders over €500.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "block", "fields": {"id": "68c2ea8ea8fff17bfdc13837", "links": [{"id": "68c2ea92059f2564770e4478", "link": {"url": "/search", "size": "large", "type": "custom", "color": "primary", "label": "Explore the Collection", "reference": null, "appearance": "button"}}], "blockName": "", "blockType": "buttonGroup"}, "format": "", "version": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	\N	\N
1	1	block	fr	68c1ab73c871406481d792b8	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h1", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Des pièces uniques, conçues pour sublimer vos espaces.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Mobilier design, fabriqué avec passion pour des intérieurs qui vous ressemblent. Livraison offerte dès 500€ d'achat.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c2eb1eac6c12ed861c97ad", "links": [{"id": "68c2eb2355f35d09e4595f7d", "link": {"url": "/fr/search", "size": "medium", "type": "custom", "color": "secondary", "label": "Explorer la collection", "appearance": "outline"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	1	primary	\N
\.


--
-- Data for Name: pages_blocks_image_grid; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_image_grid (_order, _parent_id, _path, _locale, id, enabled, intro, block_name) FROM stdin;
5	1	block	en	68c2ff91d70c809b5fa580b7	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	A solid wood dining table, perfect for a friendly and modern atmosphere.
5	1	block	fr	68c1e3c3cacf410cb456fbbe	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne ", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	\N
\.


--
-- Data for Name: pages_blocks_image_grid_images; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_image_grid_images (_order, _parent_id, _locale, id, image_id, caption, has_link, link_type, link_new_tab, link_url) FROM stdin;
1	68c2ff91d70c809b5fa580b7	en	68c2ff9577cd2ffbdab2822f	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": " Fusce eget mauris mollis nisl dapibus tincidunt.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N
2	68c2ff91d70c809b5fa580b7	en	68c2ff9577cd2ffbdab28230	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N
3	68c2ff91d70c809b5fa580b7	en	68c2ff9577cd2ffbdab28231	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Sed quis ante nec enim fringilla laoreet.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N
4	68c2ff91d70c809b5fa580b7	en	68c2ff9577cd2ffbdab28232	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	reference	\N	\N
1	68c1e3c3cacf410cb456fbbe	fr	68c1e3f3cacf410cb456fbc0	7	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N
2	68c1e3c3cacf410cb456fbbe	fr	68c1e4f6cacf410cb456fbc2	8	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N
3	68c1e3c3cacf410cb456fbbe	fr	68c1e504cacf410cb456fbc4	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N
4	68c1e3c3cacf410cb456fbbe	fr	68c1e8ebcacf410cb456fbcf	10	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Une table à manger en bois massif, parfaite pour une ambiance conviviale et moderne.", "type": "text", "style": "", "detail": 0, "format": 2, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 2}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr", "textFormat": 2}}	f	reference	\N	\N
\.


--
-- Data for Name: pages_blocks_product_grid; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_product_grid (_order, _parent_id, _path, _locale, id, enabled, title, block_name, background) FROM stdin;
4	1	block	en	68c30528d70c809b5fa5810b	t	Our current favourites, selected for their boldness and timeless quality.	\N	
3	1	block	fr	68c1d4c5a1fb327c8d54b0f8	t	Nos coups de cœur du moment, sélectionnés pour leur audace et leur qualité intemporelle.	\N	
\.


--
-- Data for Name: pages_blocks_product_grid_products; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_product_grid_products (_order, _parent_id, _locale, id, sku) FROM stdin;
1	68c30528d70c809b5fa5810b	en	68c3052ed70c809b5fa5810d	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g
2	68c30528d70c809b5fa5810b	en	68c30be877cd2ffbdab2826f	B00RX-001
3	68c30528d70c809b5fa5810b	en	68c30be877cd2ffbdab28270	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6
4	68c30528d70c809b5fa5810b	en	68c30be877cd2ffbdab28271	fauteuil-style-mid-century-avec-assise-tapissee
1	68c1d4c5a1fb327c8d54b0f8	fr	68c1e2f9cacf410cb456fbb6	ameriwood-home-1783213com-meuble-tv-b077vy7g5s-g
2	68c1d4c5a1fb327c8d54b0f8	fr	68c1e307cacf410cb456fbb8	B00RX-001
3	68c1d4c5a1fb327c8d54b0f8	fr	68c1e315cacf410cb456fbba	convenience-concepts-designs2go-oslo-meuble-tv-b011rachq6
4	68c1d4c5a1fb327c8d54b0f8	fr	68c1e35ccacf410cb456fbbc	fauteuil-style-mid-century-avec-assise-tapissee
\.


--
-- Data for Name: pages_blocks_spacer; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_spacer (_order, _parent_id, _path, _locale, id, enabled, padding, block_name) FROM stdin;
\.


--
-- Data for Name: pages_blocks_text; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_text (_order, _parent_id, _path, _locale, id, enabled, rich_text, background, block_name) FROM stdin;
\.


--
-- Data for Name: pages_blocks_text_cards; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_text_cards (_order, _parent_id, _path, _locale, id, enabled, content, background, block_name) FROM stdin;
\.


--
-- Data for Name: pages_blocks_text_cards_cards; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_text_cards_cards (_order, _parent_id, _locale, id, title, content) FROM stdin;
\.


--
-- Data for Name: pages_blocks_text_image; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_text_image (_order, _parent_id, _path, _locale, id, enabled, rich_text, reverse, block_name, background) FROM stdin;
3	1	block	en	68c2fd5b64e276ea2e8fa57e	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Daily elegance", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "We believe that design should combine beauty and functionality. Each piece is designed to last, using high-quality materials and craftsmanship. Because your interior deserves a touch of excellence.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	Daily elegance	
6	1	block	en	68c30133d70c809b5fa580bb	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h3", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "A solid wood dining table, perfect for a friendly and modern atmosphere.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis ante nec enim fringilla laoreet. Maecenas interdum tellus nec ante semper blandit. Donec ac ex at nulla consequat tristique at in tortor. Duis volutpat, mi at consequat consequat, urna erat dapibus nibh, sed posuere mi velit quis quam. Proin sit amet sem pretium, commodo erat non, fermentum magna. Ut pharetra convallis congue. Morbi non laoreet nulla. Fusce eget mauris mollis nisl dapibus tincidunt. Curabitur posuere nisl quis nisl dignissim, vel ultrices ex luctus.", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": "ltr", "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	\N	\N
4	1	block	fr	68c1d341a1fb327c8d54b0f6	t	{"root": {"type": "root", "format": "", "indent": 0, "version": 1, "children": [{"tag": "h2", "type": "heading", "format": "", "indent": 0, "version": 1, "children": [{"mode": "normal", "text": "L’élégance au quotidien", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr"}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [{"type": "linebreak", "version": 1}, {"mode": "normal", "text": "Nous croyons que le design doit allier beauté et fonctionnalité. Chaque pièce est pensée pour durer, avec des matériaux nobles et un savoir-faire artisanal. Parce que votre intérieur mérite une touche d’exception !", "type": "text", "style": "", "detail": 0, "format": 0, "version": 1}], "direction": "ltr", "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "", "indent": 0, "version": 1, "children": [], "direction": null, "textStyle": "", "textFormat": 0}, {"type": "paragraph", "format": "right", "indent": 0, "version": 1, "children": [{"type": "inlineBlock", "fields": {"id": "68c5511459399a6f5735f00d", "links": [{"id": "68c5511681d6517c4c6d760c", "link": {"url": "search", "size": "medium", "type": "custom", "color": "white", "label": "Notre collection", "reference": null, "appearance": "button"}}], "blockType": "buttonGroup"}, "version": 1}], "direction": null, "textStyle": "", "textFormat": 0}], "direction": "ltr"}}	f	L’élégance au quotidien	
\.


--
-- Data for Name: pages_blocks_three_columns; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_three_columns (_order, _parent_id, _path, _locale, id, enabled, intro, background, block_name) FROM stdin;
\.


--
-- Data for Name: pages_blocks_three_columns_cells; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_three_columns_cells (_order, _parent_id, _locale, id, content) FROM stdin;
\.


--
-- Data for Name: pages_blocks_two_columns; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_two_columns (_order, _parent_id, _path, _locale, id, enabled, intro, background, block_name) FROM stdin;
\.


--
-- Data for Name: pages_blocks_two_columns_cells; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_blocks_two_columns_cells (_order, _parent_id, _locale, id, content) FROM stdin;
\.


--
-- Data for Name: pages_locales; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_locales (title, meta_title, meta_image_id, meta_description, slug, id, _locale, _parent_id, location) FROM stdin;
Homepage	\N	\N	\N	home	149	en	1	/
Homepage	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	1	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	home	150	fr	1	/fr
\.


--
-- Data for Name: pages_rels; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.pages_rels (id, "order", parent_id, path, locale, media_id, pages_id) FROM stdin;
79	\N	1	block.4.images.4.link.reference	fr	\N	1
566	1	1	block.2.media	en	2	\N
391	\N	1	block.3.images.0.link.reference	en	\N	1
392	\N	1	block.3.images.1.link.reference	en	\N	1
393	\N	1	block.3.images.2.link.reference	en	\N	1
394	\N	1	block.3.images.3.link.reference	en	\N	1
395	1	1	block.4.media	en	7	\N
567	\N	1	block.4.images.0.link.reference	en	\N	1
568	\N	1	block.4.images.1.link.reference	en	\N	1
569	\N	1	block.4.images.2.link.reference	en	\N	1
570	\N	1	block.4.images.3.link.reference	en	\N	1
571	1	1	block.5.media	en	7	\N
572	1	1	block.3.media	fr	2	\N
573	\N	1	block.4.images.0.link.reference	fr	\N	1
574	\N	1	block.4.images.1.link.reference	fr	\N	1
575	\N	1	block.4.images.2.link.reference	fr	\N	1
576	\N	1	block.4.images.3.link.reference	fr	\N	1
349	\N	1	block.5.cards.0.link.reference	en	\N	1
350	\N	1	block.5.cards.1.link.reference	en	\N	1
351	\N	1	block.5.cards.2.link.reference	en	\N	1
\.


--
-- Data for Name: payload_jobs; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.payload_jobs (id, input, completed_at, total_tried, has_error, error, task_slug, queue, wait_until, processing, updated_at, created_at) FROM stdin;
\.


--
-- Data for Name: payload_jobs_log; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.payload_jobs_log (_order, _parent_id, id, executed_at, completed_at, task_slug, task_i_d, input, output, state, error) FROM stdin;
\.


--
-- Data for Name: payload_locked_documents; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.payload_locked_documents (id, global_slug, updated_at, created_at) FROM stdin;
28	\N	2025-09-13 11:09:59.079+00	2025-09-13 11:09:59.08+00
\.


--
-- Data for Name: payload_locked_documents_rels; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.payload_locked_documents_rels (id, "order", parent_id, path, users_id, tenants_id, headers_id, pages_id, footers_id, media_id, media_tag_id, search_id, payload_jobs_id) FROM stdin;
55	\N	28	document	\N	1	\N	\N	\N	\N	\N	\N	\N
56	\N	28	user	2	\N	\N	\N	\N	\N	\N	\N	\N
\.


--
-- Data for Name: payload_migrations; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.payload_migrations (id, name, batch, updated_at, created_at) FROM stdin;
1	dev	-1	2025-09-13 11:44:49.924+00	2025-09-10 15:30:45.101+00
\.


--
-- Data for Name: payload_preferences; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.payload_preferences (id, key, value, updated_at, created_at) FROM stdin;
1	nav	{"open": true}	2025-09-10 15:45:08.018+00	2025-09-10 15:45:06.599+00
15	locale	"en"	2025-09-13 11:55:08.575+00	2025-09-11 17:50:14.603+00
14	collection-pages-1	{"fields": {"block": {"collapsed": ["68c2fd1764e276ea2e8fa57c", "68c2fd5b64e276ea2e8fa57e"]}, "block.3._index-0": {"tabIndex": 0}, "links.0.link._index-0": {"tabIndex": 1}}}	2025-09-13 11:55:19.938+00	2025-09-11 17:33:54.941+00
16	collection-footers	{"editViewType": "default"}	2025-09-11 17:53:07.37+00	2025-09-11 17:53:03.591+00
4	collection-tenants	{"limit": 10, "editViewType": "default"}	2025-09-10 15:51:56.238+00	2025-09-10 15:50:32.011+00
5	collection-headers	{"editViewType": "default"}	2025-09-10 16:03:27.003+00	2025-09-10 16:03:25.516+00
17	collection-headers	{"editViewType": "default"}	2025-09-12 16:29:49.693+00	2025-09-12 16:29:47.876+00
6	collection-footers	{"editViewType": "default"}	2025-09-10 16:03:36.54+00	2025-09-10 16:03:35.341+00
8	collection-tenants-1	{"fields": {"_index-0": {"tabIndex": 0}}}	2025-09-11 14:47:39.785+00	2025-09-10 19:30:28.95+00
7	collection-media	{"editViewType": "default"}	2025-09-10 16:49:54.637+00	2025-09-10 16:49:35.621+00
18	collection-tenants	{"editViewType": "default"}	2025-09-13 10:10:43.96+00	2025-09-13 10:10:42.389+00
19	collection-tenants-1	{"fields": {"_index-0": {"tabIndex": 3}}}	2025-09-13 10:10:47.755+00	2025-09-13 10:10:45.775+00
3	collection-pages	{"limit": 10, "editViewType": "default"}	2025-09-11 16:46:26.049+00	2025-09-10 15:50:20.195+00
13	collection-pages	{"editViewType": "live-preview"}	2025-09-13 11:29:56.763+00	2025-09-11 17:23:40.278+00
11	collection-headers-2	{"fields": {"navigation": {"collapsed": []}}}	2025-09-11 16:55:42.933+00	2025-09-11 16:55:37.747+00
9	locale	"en"	2025-09-11 16:57:47.673+00	2025-09-10 19:31:12.778+00
10	collection-pages-1	{"fields": {"block": {"collapsed": ["68c2ea6d059f2564770e4476", "68c2fd1764e276ea2e8fa57c", "68c2fd5b64e276ea2e8fa57e", "68c2ff91d70c809b5fa580b7", "68c30133d70c809b5fa580bb"]}, "content": {"hello": "hi", "collapsed": ["68c2ea8ea8fff17bfdc13837"]}, "_index-2": {"tabIndex": 0}, "block.3.images": {"collapsed": []}, "block.4.images": {"collapsed": ["68c1e3f3cacf410cb456fbc0", "68c1e4f6cacf410cb456fbc2", "68c1e504cacf410cb456fbc4", "68c1e809cacf410cb456fbc9"]}, "block.1.benefits": {"collapsed": ["68c2fd1a19788e7937833ac0"]}, "block.2._index-0": {"tabIndex": 0}, "block.2.products": {"collapsed": ["68c1e2f9cacf410cb456fbb6", "68c1e307cacf410cb456fbb8"]}, "links.0.link._index-0": {"tabIndex": 0}}}	2025-09-11 17:21:38.898+00	2025-09-10 19:36:26.562+00
2	collection-users	{"limit": 10, "editViewType": "default"}	2025-09-11 17:22:43.051+00	2025-09-10 15:45:10.377+00
12	collection-users	{"limit": 10}	2025-09-11 17:23:36.62+00	2025-09-11 17:23:31.248+00
\.


--
-- Data for Name: payload_preferences_rels; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.payload_preferences_rels (id, "order", parent_id, path, users_id) FROM stdin;
182	\N	18	user	2
185	\N	19	user	2
147	\N	12	user	2
204	\N	13	user	2
157	\N	16	user	2
162	\N	17	user	2
214	\N	15	user	2
215	\N	14	user	2
\.


--
-- Data for Name: search; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.search (id, priority, slug, meta_title, meta_description, meta_image_id, updated_at, created_at) FROM stdin;
1	0	home	Home Sweet Home – Mobilier Design & Campagne Chic | Pièces Uniques pour un Intérieur Apaisant	Découvrez une collection de meubles design alliant élégance et sérénité campagne chic chez Home Sweet Home. Canapés, tables et accessoires uniques, fabriqués avec des matériaux nobles pour un intérieur chaleureux et intemporel.	1	2025-09-13 11:55:36.582+00	2025-09-10 15:53:37.123+00
\.


--
-- Data for Name: search_categories; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.search_categories (_order, _parent_id, id, relation_to, title) FROM stdin;
\.


--
-- Data for Name: search_locales; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.search_locales (title, id, _locale, _parent_id) FROM stdin;
Homepage	145	en	1
Homepage	146	fr	1
\.


--
-- Data for Name: search_rels; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.search_rels (id, "order", parent_id, path, pages_id) FROM stdin;
98	\N	1	doc	1
\.


--
-- Data for Name: tenants; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.tenants (id, name, slug, redirects, has_cache_invalidation, url_cache_invalidation, updated_at, created_at) FROM stdin;
1	Demo webshop	demo	\N	t	https://localhost:3000/api/invalidate	2025-09-11 15:29:21.366+00	2025-09-10 15:52:23.94+00
\.


--
-- Data for Name: tenants_locales; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.tenants_locales (meta_title, meta_image_id, meta_description, settings, id, _locale, _parent_id, domain) FROM stdin;
\N	\N	\N	\N	9	en	1	http://localhost:3000
\N	\N	\N	\N	10	fr	1	http://localhost:3000/fr
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.users (id, updated_at, created_at, email, reset_password_token, reset_password_expiration, salt, hash, login_attempts, lock_until) FROM stdin;
2	2025-09-13 11:44:50.204+00	2025-09-11 17:23:08.822+00	admin@akretion.com	\N	\N	795d547ee259e944c83f1b826d03f7d0aa277f2a652362b7aa0b667a19eb9250	ca1fa41658aeda0a20963a5af554bb126821debbd08979bf0293a2ae72988b538d013c1d192a390b3e1689bab6be76feb24758ad86fd22143575da2e4320a1be60d1054a76fa99a115a1d5dd2592a038818d49878ce2a29ba48fe68dcda185ce7e875b64d43f149f5a40ac28e009e5f31f55623f64fa4df553d74702ed7165a94a518b921410158400e7791e22e85561449db3bdb1c8cc22e67aaef830062c2a3203c1180a6aaf16ea2a8d2399b5e16872d0d7126dd8b422062cf0d5a0c2b2a45c24c710b8cea36b021c7952a0269488365701722da99c61ee55ff510096e019b0685a07cb0394d216024a3a9c56a674bcc9c0f9f6106e20626555d5a7b2f5e015f5ea066e14c965fea227bcbd09051058ab0096978ccfae85b37a9a9680ceb593f511bb16977a3d67c63cd06a24906f326e34479a794beefbe8278b86d3d5b15eb895967c8b650711dbc05b54604b290fd0fc5d19ad5f1b23bda52437797fb12cdc953750ac30b7e73e5b7376e283a36a4c4ea846484668a3bbe0af2c3f7d6e6cb301c103f755e257378add96f37e9bc07c9ea7fdffc6a5c196b98c2d77349eca117e2fc7623960419f73cccdbdcabfedaa3c9bf79fd63b6e1e343819969f807e14bffe530ef57d92ea26e99f8d7ac184e0869e2d30fad9bf793eac9bbeaf0a458f1656912a58b18cebc8c7415e4075dd9280294bf26ab463e8dec53b14785e	0	\N
\.


--
-- Data for Name: users_sessions; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.users_sessions (_order, _parent_id, id, created_at, expires_at) FROM stdin;
1	2	9c040356-7e7d-4d48-94ee-e1ad23546e9a	2025-09-13 11:44:50.202+00	2025-09-13 13:44:50.202+00
\.


--
-- Name: _pages_v_blocks_banner_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_banner_id_seq', 2, true);


--
-- Name: _pages_v_blocks_benefits_benefits_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_benefits_benefits_id_seq', 366, true);


--
-- Name: _pages_v_blocks_benefits_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_benefits_id_seq', 122, true);


--
-- Name: _pages_v_blocks_cards_cards_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_cards_cards_id_seq', 17, true);


--
-- Name: _pages_v_blocks_cards_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_cards_id_seq', 11, true);


--
-- Name: _pages_v_blocks_hero_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_hero_id_seq', 141, true);


--
-- Name: _pages_v_blocks_image_grid_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_image_grid_id_seq', 113, true);


--
-- Name: _pages_v_blocks_image_grid_images_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_image_grid_images_id_seq', 442, true);


--
-- Name: _pages_v_blocks_product_grid_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_product_grid_id_seq', 110, true);


--
-- Name: _pages_v_blocks_product_grid_products_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_product_grid_products_id_seq', 393, true);


--
-- Name: _pages_v_blocks_spacer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_spacer_id_seq', 1, false);


--
-- Name: _pages_v_blocks_text_cards_cards_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_text_cards_cards_id_seq', 2, true);


--
-- Name: _pages_v_blocks_text_cards_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_text_cards_id_seq', 1, true);


--
-- Name: _pages_v_blocks_text_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_text_id_seq', 2, true);


--
-- Name: _pages_v_blocks_text_image_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_text_image_id_seq', 159, true);


--
-- Name: _pages_v_blocks_three_columns_cells_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_three_columns_cells_id_seq', 3, true);


--
-- Name: _pages_v_blocks_three_columns_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_three_columns_id_seq', 1, true);


--
-- Name: _pages_v_blocks_two_columns_cells_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_two_columns_cells_id_seq', 2, true);


--
-- Name: _pages_v_blocks_two_columns_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_blocks_two_columns_id_seq', 4, true);


--
-- Name: _pages_v_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_id_seq', 106, true);


--
-- Name: _pages_v_locales_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_locales_id_seq', 156, true);


--
-- Name: _pages_v_rels_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public._pages_v_rels_id_seq', 607, true);


--
-- Name: footers_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.footers_id_seq', 3, true);


--
-- Name: footers_locales_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.footers_locales_id_seq', 5, true);


--
-- Name: headers_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.headers_id_seq', 2, true);


--
-- Name: headers_locales_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.headers_locales_id_seq', 11, true);


--
-- Name: headers_rels_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.headers_rels_id_seq', 5, true);


--
-- Name: media_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.media_id_seq', 10, true);


--
-- Name: media_rels_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.media_rels_id_seq', 1, false);


--
-- Name: media_tag_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.media_tag_id_seq', 1, false);


--
-- Name: pages_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.pages_id_seq', 3, true);


--
-- Name: pages_locales_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.pages_locales_id_seq', 150, true);


--
-- Name: pages_rels_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.pages_rels_id_seq', 576, true);


--
-- Name: payload_jobs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.payload_jobs_id_seq', 1, false);


--
-- Name: payload_locked_documents_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.payload_locked_documents_id_seq', 28, true);


--
-- Name: payload_locked_documents_rels_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.payload_locked_documents_rels_id_seq', 56, true);


--
-- Name: payload_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.payload_migrations_id_seq', 1, true);


--
-- Name: payload_preferences_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.payload_preferences_id_seq', 19, true);


--
-- Name: payload_preferences_rels_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.payload_preferences_rels_id_seq', 215, true);


--
-- Name: search_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.search_id_seq', 3, true);


--
-- Name: search_locales_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.search_locales_id_seq', 146, true);


--
-- Name: search_rels_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.search_rels_id_seq', 98, true);


--
-- Name: tenants_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.tenants_id_seq', 1, true);


--
-- Name: tenants_locales_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.tenants_locales_id_seq', 10, true);


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.users_id_seq', 2, true);


--
-- Name: _pages_v_blocks_banner _pages_v_blocks_banner_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_banner
    ADD CONSTRAINT _pages_v_blocks_banner_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_benefits_benefits _pages_v_blocks_benefits_benefits_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_benefits_benefits
    ADD CONSTRAINT _pages_v_blocks_benefits_benefits_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_benefits _pages_v_blocks_benefits_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_benefits
    ADD CONSTRAINT _pages_v_blocks_benefits_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_cards_cards _pages_v_blocks_cards_cards_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_cards_cards
    ADD CONSTRAINT _pages_v_blocks_cards_cards_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_cards _pages_v_blocks_cards_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_cards
    ADD CONSTRAINT _pages_v_blocks_cards_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_hero _pages_v_blocks_hero_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_hero
    ADD CONSTRAINT _pages_v_blocks_hero_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_image_grid_images _pages_v_blocks_image_grid_images_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_image_grid_images
    ADD CONSTRAINT _pages_v_blocks_image_grid_images_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_image_grid _pages_v_blocks_image_grid_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_image_grid
    ADD CONSTRAINT _pages_v_blocks_image_grid_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_product_grid _pages_v_blocks_product_grid_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_product_grid
    ADD CONSTRAINT _pages_v_blocks_product_grid_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_product_grid_products _pages_v_blocks_product_grid_products_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_product_grid_products
    ADD CONSTRAINT _pages_v_blocks_product_grid_products_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_spacer _pages_v_blocks_spacer_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_spacer
    ADD CONSTRAINT _pages_v_blocks_spacer_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_text_cards_cards _pages_v_blocks_text_cards_cards_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_text_cards_cards
    ADD CONSTRAINT _pages_v_blocks_text_cards_cards_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_text_cards _pages_v_blocks_text_cards_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_text_cards
    ADD CONSTRAINT _pages_v_blocks_text_cards_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_text_image _pages_v_blocks_text_image_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_text_image
    ADD CONSTRAINT _pages_v_blocks_text_image_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_text _pages_v_blocks_text_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_text
    ADD CONSTRAINT _pages_v_blocks_text_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_three_columns_cells _pages_v_blocks_three_columns_cells_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_three_columns_cells
    ADD CONSTRAINT _pages_v_blocks_three_columns_cells_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_three_columns _pages_v_blocks_three_columns_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_three_columns
    ADD CONSTRAINT _pages_v_blocks_three_columns_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_two_columns_cells _pages_v_blocks_two_columns_cells_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_two_columns_cells
    ADD CONSTRAINT _pages_v_blocks_two_columns_cells_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_two_columns _pages_v_blocks_two_columns_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_two_columns
    ADD CONSTRAINT _pages_v_blocks_two_columns_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_locales _pages_v_locales_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_locales
    ADD CONSTRAINT _pages_v_locales_pkey PRIMARY KEY (id);


--
-- Name: _pages_v _pages_v_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v
    ADD CONSTRAINT _pages_v_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_rels _pages_v_rels_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_rels
    ADD CONSTRAINT _pages_v_rels_pkey PRIMARY KEY (id);


--
-- Name: footers_columns footers_columns_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.footers_columns
    ADD CONSTRAINT footers_columns_pkey PRIMARY KEY (id);


--
-- Name: footers_locales footers_locales_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.footers_locales
    ADD CONSTRAINT footers_locales_pkey PRIMARY KEY (id);


--
-- Name: footers footers_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.footers
    ADD CONSTRAINT footers_pkey PRIMARY KEY (id);


--
-- Name: headers_locales headers_locales_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.headers_locales
    ADD CONSTRAINT headers_locales_pkey PRIMARY KEY (id);


--
-- Name: headers_navigation_link_navigation_child headers_navigation_link_navigation_child_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.headers_navigation_link_navigation_child
    ADD CONSTRAINT headers_navigation_link_navigation_child_pkey PRIMARY KEY (id);


--
-- Name: headers_navigation headers_navigation_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.headers_navigation
    ADD CONSTRAINT headers_navigation_pkey PRIMARY KEY (id);


--
-- Name: headers headers_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.headers
    ADD CONSTRAINT headers_pkey PRIMARY KEY (id);


--
-- Name: headers_rels headers_rels_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.headers_rels
    ADD CONSTRAINT headers_rels_pkey PRIMARY KEY (id);


--
-- Name: media media_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.media
    ADD CONSTRAINT media_pkey PRIMARY KEY (id);


--
-- Name: media_rels media_rels_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.media_rels
    ADD CONSTRAINT media_rels_pkey PRIMARY KEY (id);


--
-- Name: media_tag media_tag_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.media_tag
    ADD CONSTRAINT media_tag_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_banner pages_blocks_banner_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_banner
    ADD CONSTRAINT pages_blocks_banner_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_benefits_benefits pages_blocks_benefits_benefits_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_benefits_benefits
    ADD CONSTRAINT pages_blocks_benefits_benefits_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_benefits pages_blocks_benefits_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_benefits
    ADD CONSTRAINT pages_blocks_benefits_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_cards_cards pages_blocks_cards_cards_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_cards_cards
    ADD CONSTRAINT pages_blocks_cards_cards_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_cards pages_blocks_cards_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_cards
    ADD CONSTRAINT pages_blocks_cards_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_hero pages_blocks_hero_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_hero
    ADD CONSTRAINT pages_blocks_hero_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_image_grid_images pages_blocks_image_grid_images_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_image_grid_images
    ADD CONSTRAINT pages_blocks_image_grid_images_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_image_grid pages_blocks_image_grid_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_image_grid
    ADD CONSTRAINT pages_blocks_image_grid_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_product_grid pages_blocks_product_grid_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_product_grid
    ADD CONSTRAINT pages_blocks_product_grid_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_product_grid_products pages_blocks_product_grid_products_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_product_grid_products
    ADD CONSTRAINT pages_blocks_product_grid_products_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_spacer pages_blocks_spacer_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_spacer
    ADD CONSTRAINT pages_blocks_spacer_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_text_cards_cards pages_blocks_text_cards_cards_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_text_cards_cards
    ADD CONSTRAINT pages_blocks_text_cards_cards_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_text_cards pages_blocks_text_cards_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_text_cards
    ADD CONSTRAINT pages_blocks_text_cards_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_text_image pages_blocks_text_image_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_text_image
    ADD CONSTRAINT pages_blocks_text_image_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_text pages_blocks_text_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_text
    ADD CONSTRAINT pages_blocks_text_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_three_columns_cells pages_blocks_three_columns_cells_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_three_columns_cells
    ADD CONSTRAINT pages_blocks_three_columns_cells_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_three_columns pages_blocks_three_columns_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_three_columns
    ADD CONSTRAINT pages_blocks_three_columns_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_two_columns_cells pages_blocks_two_columns_cells_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_two_columns_cells
    ADD CONSTRAINT pages_blocks_two_columns_cells_pkey PRIMARY KEY (id);


--
-- Name: pages_blocks_two_columns pages_blocks_two_columns_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_two_columns
    ADD CONSTRAINT pages_blocks_two_columns_pkey PRIMARY KEY (id);


--
-- Name: pages_locales pages_locales_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_locales
    ADD CONSTRAINT pages_locales_pkey PRIMARY KEY (id);


--
-- Name: pages pages_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages
    ADD CONSTRAINT pages_pkey PRIMARY KEY (id);


--
-- Name: pages_rels pages_rels_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_rels
    ADD CONSTRAINT pages_rels_pkey PRIMARY KEY (id);


--
-- Name: payload_jobs_log payload_jobs_log_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_jobs_log
    ADD CONSTRAINT payload_jobs_log_pkey PRIMARY KEY (id);


--
-- Name: payload_jobs payload_jobs_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_jobs
    ADD CONSTRAINT payload_jobs_pkey PRIMARY KEY (id);


--
-- Name: payload_locked_documents payload_locked_documents_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_locked_documents
    ADD CONSTRAINT payload_locked_documents_pkey PRIMARY KEY (id);


--
-- Name: payload_locked_documents_rels payload_locked_documents_rels_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_locked_documents_rels
    ADD CONSTRAINT payload_locked_documents_rels_pkey PRIMARY KEY (id);


--
-- Name: payload_migrations payload_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_migrations
    ADD CONSTRAINT payload_migrations_pkey PRIMARY KEY (id);


--
-- Name: payload_preferences payload_preferences_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_preferences
    ADD CONSTRAINT payload_preferences_pkey PRIMARY KEY (id);


--
-- Name: payload_preferences_rels payload_preferences_rels_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_preferences_rels
    ADD CONSTRAINT payload_preferences_rels_pkey PRIMARY KEY (id);


--
-- Name: search_categories search_categories_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.search_categories
    ADD CONSTRAINT search_categories_pkey PRIMARY KEY (id);


--
-- Name: search_locales search_locales_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.search_locales
    ADD CONSTRAINT search_locales_pkey PRIMARY KEY (id);


--
-- Name: search search_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.search
    ADD CONSTRAINT search_pkey PRIMARY KEY (id);


--
-- Name: search_rels search_rels_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.search_rels
    ADD CONSTRAINT search_rels_pkey PRIMARY KEY (id);


--
-- Name: tenants_locales tenants_locales_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.tenants_locales
    ADD CONSTRAINT tenants_locales_pkey PRIMARY KEY (id);


--
-- Name: tenants tenants_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.tenants
    ADD CONSTRAINT tenants_pkey PRIMARY KEY (id);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


--
-- Name: users_sessions users_sessions_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.users_sessions
    ADD CONSTRAINT users_sessions_pkey PRIMARY KEY (id);


--
-- Name: _pages_v_blocks_banner_background_image_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_banner_background_image_idx ON public._pages_v_blocks_banner USING btree (background_image_id);


--
-- Name: _pages_v_blocks_banner_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_banner_locale_idx ON public._pages_v_blocks_banner USING btree (_locale);


--
-- Name: _pages_v_blocks_banner_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_banner_order_idx ON public._pages_v_blocks_banner USING btree (_order);


--
-- Name: _pages_v_blocks_banner_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_banner_parent_id_idx ON public._pages_v_blocks_banner USING btree (_parent_id);


--
-- Name: _pages_v_blocks_banner_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_banner_path_idx ON public._pages_v_blocks_banner USING btree (_path);


--
-- Name: _pages_v_blocks_benefits_benefits_icon_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_benefits_benefits_icon_idx ON public._pages_v_blocks_benefits_benefits USING btree (icon_id);


--
-- Name: _pages_v_blocks_benefits_benefits_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_benefits_benefits_locale_idx ON public._pages_v_blocks_benefits_benefits USING btree (_locale);


--
-- Name: _pages_v_blocks_benefits_benefits_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_benefits_benefits_order_idx ON public._pages_v_blocks_benefits_benefits USING btree (_order);


--
-- Name: _pages_v_blocks_benefits_benefits_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_benefits_benefits_parent_id_idx ON public._pages_v_blocks_benefits_benefits USING btree (_parent_id);


--
-- Name: _pages_v_blocks_benefits_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_benefits_locale_idx ON public._pages_v_blocks_benefits USING btree (_locale);


--
-- Name: _pages_v_blocks_benefits_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_benefits_order_idx ON public._pages_v_blocks_benefits USING btree (_order);


--
-- Name: _pages_v_blocks_benefits_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_benefits_parent_id_idx ON public._pages_v_blocks_benefits USING btree (_parent_id);


--
-- Name: _pages_v_blocks_benefits_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_benefits_path_idx ON public._pages_v_blocks_benefits USING btree (_path);


--
-- Name: _pages_v_blocks_cards_cards_image_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_cards_cards_image_idx ON public._pages_v_blocks_cards_cards USING btree (image_id);


--
-- Name: _pages_v_blocks_cards_cards_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_cards_cards_locale_idx ON public._pages_v_blocks_cards_cards USING btree (_locale);


--
-- Name: _pages_v_blocks_cards_cards_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_cards_cards_order_idx ON public._pages_v_blocks_cards_cards USING btree (_order);


--
-- Name: _pages_v_blocks_cards_cards_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_cards_cards_parent_id_idx ON public._pages_v_blocks_cards_cards USING btree (_parent_id);


--
-- Name: _pages_v_blocks_cards_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_cards_locale_idx ON public._pages_v_blocks_cards USING btree (_locale);


--
-- Name: _pages_v_blocks_cards_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_cards_order_idx ON public._pages_v_blocks_cards USING btree (_order);


--
-- Name: _pages_v_blocks_cards_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_cards_parent_id_idx ON public._pages_v_blocks_cards USING btree (_parent_id);


--
-- Name: _pages_v_blocks_cards_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_cards_path_idx ON public._pages_v_blocks_cards USING btree (_path);


--
-- Name: _pages_v_blocks_hero_background_image_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_hero_background_image_idx ON public._pages_v_blocks_hero USING btree (background_image_id);


--
-- Name: _pages_v_blocks_hero_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_hero_locale_idx ON public._pages_v_blocks_hero USING btree (_locale);


--
-- Name: _pages_v_blocks_hero_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_hero_order_idx ON public._pages_v_blocks_hero USING btree (_order);


--
-- Name: _pages_v_blocks_hero_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_hero_parent_id_idx ON public._pages_v_blocks_hero USING btree (_parent_id);


--
-- Name: _pages_v_blocks_hero_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_hero_path_idx ON public._pages_v_blocks_hero USING btree (_path);


--
-- Name: _pages_v_blocks_image_grid_images_image_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_image_grid_images_image_idx ON public._pages_v_blocks_image_grid_images USING btree (image_id);


--
-- Name: _pages_v_blocks_image_grid_images_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_image_grid_images_locale_idx ON public._pages_v_blocks_image_grid_images USING btree (_locale);


--
-- Name: _pages_v_blocks_image_grid_images_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_image_grid_images_order_idx ON public._pages_v_blocks_image_grid_images USING btree (_order);


--
-- Name: _pages_v_blocks_image_grid_images_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_image_grid_images_parent_id_idx ON public._pages_v_blocks_image_grid_images USING btree (_parent_id);


--
-- Name: _pages_v_blocks_image_grid_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_image_grid_locale_idx ON public._pages_v_blocks_image_grid USING btree (_locale);


--
-- Name: _pages_v_blocks_image_grid_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_image_grid_order_idx ON public._pages_v_blocks_image_grid USING btree (_order);


--
-- Name: _pages_v_blocks_image_grid_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_image_grid_parent_id_idx ON public._pages_v_blocks_image_grid USING btree (_parent_id);


--
-- Name: _pages_v_blocks_image_grid_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_image_grid_path_idx ON public._pages_v_blocks_image_grid USING btree (_path);


--
-- Name: _pages_v_blocks_product_grid_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_product_grid_locale_idx ON public._pages_v_blocks_product_grid USING btree (_locale);


--
-- Name: _pages_v_blocks_product_grid_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_product_grid_order_idx ON public._pages_v_blocks_product_grid USING btree (_order);


--
-- Name: _pages_v_blocks_product_grid_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_product_grid_parent_id_idx ON public._pages_v_blocks_product_grid USING btree (_parent_id);


--
-- Name: _pages_v_blocks_product_grid_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_product_grid_path_idx ON public._pages_v_blocks_product_grid USING btree (_path);


--
-- Name: _pages_v_blocks_product_grid_products_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_product_grid_products_locale_idx ON public._pages_v_blocks_product_grid_products USING btree (_locale);


--
-- Name: _pages_v_blocks_product_grid_products_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_product_grid_products_order_idx ON public._pages_v_blocks_product_grid_products USING btree (_order);


--
-- Name: _pages_v_blocks_product_grid_products_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_product_grid_products_parent_id_idx ON public._pages_v_blocks_product_grid_products USING btree (_parent_id);


--
-- Name: _pages_v_blocks_spacer_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_spacer_locale_idx ON public._pages_v_blocks_spacer USING btree (_locale);


--
-- Name: _pages_v_blocks_spacer_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_spacer_order_idx ON public._pages_v_blocks_spacer USING btree (_order);


--
-- Name: _pages_v_blocks_spacer_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_spacer_parent_id_idx ON public._pages_v_blocks_spacer USING btree (_parent_id);


--
-- Name: _pages_v_blocks_spacer_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_spacer_path_idx ON public._pages_v_blocks_spacer USING btree (_path);


--
-- Name: _pages_v_blocks_text_cards_cards_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_text_cards_cards_locale_idx ON public._pages_v_blocks_text_cards_cards USING btree (_locale);


--
-- Name: _pages_v_blocks_text_cards_cards_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_text_cards_cards_order_idx ON public._pages_v_blocks_text_cards_cards USING btree (_order);


--
-- Name: _pages_v_blocks_text_cards_cards_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_text_cards_cards_parent_id_idx ON public._pages_v_blocks_text_cards_cards USING btree (_parent_id);


--
-- Name: _pages_v_blocks_text_cards_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_text_cards_locale_idx ON public._pages_v_blocks_text_cards USING btree (_locale);


--
-- Name: _pages_v_blocks_text_cards_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_text_cards_order_idx ON public._pages_v_blocks_text_cards USING btree (_order);


--
-- Name: _pages_v_blocks_text_cards_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_text_cards_parent_id_idx ON public._pages_v_blocks_text_cards USING btree (_parent_id);


--
-- Name: _pages_v_blocks_text_cards_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_text_cards_path_idx ON public._pages_v_blocks_text_cards USING btree (_path);


--
-- Name: _pages_v_blocks_text_image_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_text_image_locale_idx ON public._pages_v_blocks_text_image USING btree (_locale);


--
-- Name: _pages_v_blocks_text_image_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_text_image_order_idx ON public._pages_v_blocks_text_image USING btree (_order);


--
-- Name: _pages_v_blocks_text_image_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_text_image_parent_id_idx ON public._pages_v_blocks_text_image USING btree (_parent_id);


--
-- Name: _pages_v_blocks_text_image_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_text_image_path_idx ON public._pages_v_blocks_text_image USING btree (_path);


--
-- Name: _pages_v_blocks_text_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_text_locale_idx ON public._pages_v_blocks_text USING btree (_locale);


--
-- Name: _pages_v_blocks_text_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_text_order_idx ON public._pages_v_blocks_text USING btree (_order);


--
-- Name: _pages_v_blocks_text_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_text_parent_id_idx ON public._pages_v_blocks_text USING btree (_parent_id);


--
-- Name: _pages_v_blocks_text_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_text_path_idx ON public._pages_v_blocks_text USING btree (_path);


--
-- Name: _pages_v_blocks_three_columns_cells_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_three_columns_cells_locale_idx ON public._pages_v_blocks_three_columns_cells USING btree (_locale);


--
-- Name: _pages_v_blocks_three_columns_cells_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_three_columns_cells_order_idx ON public._pages_v_blocks_three_columns_cells USING btree (_order);


--
-- Name: _pages_v_blocks_three_columns_cells_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_three_columns_cells_parent_id_idx ON public._pages_v_blocks_three_columns_cells USING btree (_parent_id);


--
-- Name: _pages_v_blocks_three_columns_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_three_columns_locale_idx ON public._pages_v_blocks_three_columns USING btree (_locale);


--
-- Name: _pages_v_blocks_three_columns_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_three_columns_order_idx ON public._pages_v_blocks_three_columns USING btree (_order);


--
-- Name: _pages_v_blocks_three_columns_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_three_columns_parent_id_idx ON public._pages_v_blocks_three_columns USING btree (_parent_id);


--
-- Name: _pages_v_blocks_three_columns_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_three_columns_path_idx ON public._pages_v_blocks_three_columns USING btree (_path);


--
-- Name: _pages_v_blocks_two_columns_cells_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_two_columns_cells_locale_idx ON public._pages_v_blocks_two_columns_cells USING btree (_locale);


--
-- Name: _pages_v_blocks_two_columns_cells_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_two_columns_cells_order_idx ON public._pages_v_blocks_two_columns_cells USING btree (_order);


--
-- Name: _pages_v_blocks_two_columns_cells_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_two_columns_cells_parent_id_idx ON public._pages_v_blocks_two_columns_cells USING btree (_parent_id);


--
-- Name: _pages_v_blocks_two_columns_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_two_columns_locale_idx ON public._pages_v_blocks_two_columns USING btree (_locale);


--
-- Name: _pages_v_blocks_two_columns_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_two_columns_order_idx ON public._pages_v_blocks_two_columns USING btree (_order);


--
-- Name: _pages_v_blocks_two_columns_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_two_columns_parent_id_idx ON public._pages_v_blocks_two_columns USING btree (_parent_id);


--
-- Name: _pages_v_blocks_two_columns_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_blocks_two_columns_path_idx ON public._pages_v_blocks_two_columns USING btree (_path);


--
-- Name: _pages_v_created_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_created_at_idx ON public._pages_v USING btree (created_at);


--
-- Name: _pages_v_latest_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_latest_idx ON public._pages_v USING btree (latest);


--
-- Name: _pages_v_locales_locale_parent_id_unique; Type: INDEX; Schema: public; Owner: strapi
--

CREATE UNIQUE INDEX _pages_v_locales_locale_parent_id_unique ON public._pages_v_locales USING btree (_locale, _parent_id);


--
-- Name: _pages_v_parent_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_parent_idx ON public._pages_v USING btree (parent_id);


--
-- Name: _pages_v_published_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_published_locale_idx ON public._pages_v USING btree (published_locale);


--
-- Name: _pages_v_rels_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_rels_locale_idx ON public._pages_v_rels USING btree (locale);


--
-- Name: _pages_v_rels_media_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_rels_media_id_idx ON public._pages_v_rels USING btree (media_id, locale);


--
-- Name: _pages_v_rels_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_rels_order_idx ON public._pages_v_rels USING btree ("order");


--
-- Name: _pages_v_rels_pages_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_rels_pages_id_idx ON public._pages_v_rels USING btree (pages_id, locale);


--
-- Name: _pages_v_rels_parent_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_rels_parent_idx ON public._pages_v_rels USING btree (parent_id);


--
-- Name: _pages_v_rels_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_rels_path_idx ON public._pages_v_rels USING btree (path);


--
-- Name: _pages_v_snapshot_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_snapshot_idx ON public._pages_v USING btree (snapshot);


--
-- Name: _pages_v_updated_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_updated_at_idx ON public._pages_v USING btree (updated_at);


--
-- Name: _pages_v_version_meta_version_meta_image_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_version_meta_version_meta_image_idx ON public._pages_v_locales USING btree (version_meta_image_id, _locale);


--
-- Name: _pages_v_version_version__status_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_version_version__status_idx ON public._pages_v USING btree (version__status);


--
-- Name: _pages_v_version_version_created_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_version_version_created_at_idx ON public._pages_v USING btree (version_created_at);


--
-- Name: _pages_v_version_version_location_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_version_version_location_idx ON public._pages_v_locales USING btree (version_location, _locale);


--
-- Name: _pages_v_version_version_parent_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_version_version_parent_idx ON public._pages_v USING btree (version_parent_id);


--
-- Name: _pages_v_version_version_slug_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_version_version_slug_idx ON public._pages_v_locales USING btree (version_slug, _locale);


--
-- Name: _pages_v_version_version_tenant_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_version_version_tenant_idx ON public._pages_v USING btree (version_tenant_id);


--
-- Name: _pages_v_version_version_updated_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX _pages_v_version_version_updated_at_idx ON public._pages_v USING btree (version_updated_at);


--
-- Name: footers_columns_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX footers_columns_locale_idx ON public.footers_columns USING btree (_locale);


--
-- Name: footers_columns_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX footers_columns_order_idx ON public.footers_columns USING btree (_order);


--
-- Name: footers_columns_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX footers_columns_parent_id_idx ON public.footers_columns USING btree (_parent_id);


--
-- Name: footers_created_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX footers_created_at_idx ON public.footers USING btree (created_at);


--
-- Name: footers_locales_locale_parent_id_unique; Type: INDEX; Schema: public; Owner: strapi
--

CREATE UNIQUE INDEX footers_locales_locale_parent_id_unique ON public.footers_locales USING btree (_locale, _parent_id);


--
-- Name: footers_tenant_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX footers_tenant_idx ON public.footers_locales USING btree (tenant_id, _locale);


--
-- Name: footers_updated_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX footers_updated_at_idx ON public.footers USING btree (updated_at);


--
-- Name: headers_created_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX headers_created_at_idx ON public.headers USING btree (created_at);


--
-- Name: headers_locales_locale_parent_id_unique; Type: INDEX; Schema: public; Owner: strapi
--

CREATE UNIQUE INDEX headers_locales_locale_parent_id_unique ON public.headers_locales USING btree (_locale, _parent_id);


--
-- Name: headers_navigation_link_navigation_child_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX headers_navigation_link_navigation_child_order_idx ON public.headers_navigation_link_navigation_child USING btree (_order);


--
-- Name: headers_navigation_link_navigation_child_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX headers_navigation_link_navigation_child_parent_id_idx ON public.headers_navigation_link_navigation_child USING btree (_parent_id);


--
-- Name: headers_navigation_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX headers_navigation_order_idx ON public.headers_navigation USING btree (_order);


--
-- Name: headers_navigation_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX headers_navigation_parent_id_idx ON public.headers_navigation USING btree (_parent_id);


--
-- Name: headers_rels_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX headers_rels_order_idx ON public.headers_rels USING btree ("order");


--
-- Name: headers_rels_pages_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX headers_rels_pages_id_idx ON public.headers_rels USING btree (pages_id);


--
-- Name: headers_rels_parent_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX headers_rels_parent_idx ON public.headers_rels USING btree (parent_id);


--
-- Name: headers_rels_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX headers_rels_path_idx ON public.headers_rels USING btree (path);


--
-- Name: headers_tenant_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX headers_tenant_idx ON public.headers_locales USING btree (tenant_id, _locale);


--
-- Name: headers_updated_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX headers_updated_at_idx ON public.headers USING btree (updated_at);


--
-- Name: media_created_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX media_created_at_idx ON public.media USING btree (created_at);


--
-- Name: media_filename_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE UNIQUE INDEX media_filename_idx ON public.media USING btree (filename);


--
-- Name: media_rels_media_tag_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX media_rels_media_tag_id_idx ON public.media_rels USING btree (media_tag_id);


--
-- Name: media_rels_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX media_rels_order_idx ON public.media_rels USING btree ("order");


--
-- Name: media_rels_parent_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX media_rels_parent_idx ON public.media_rels USING btree (parent_id);


--
-- Name: media_rels_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX media_rels_path_idx ON public.media_rels USING btree (path);


--
-- Name: media_sizes_large_sizes_large_filename_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX media_sizes_large_sizes_large_filename_idx ON public.media USING btree (sizes_large_filename);


--
-- Name: media_sizes_medium_sizes_medium_filename_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX media_sizes_medium_sizes_medium_filename_idx ON public.media USING btree (sizes_medium_filename);


--
-- Name: media_sizes_og_sizes_og_filename_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX media_sizes_og_sizes_og_filename_idx ON public.media USING btree (sizes_og_filename);


--
-- Name: media_sizes_small_sizes_small_filename_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX media_sizes_small_sizes_small_filename_idx ON public.media USING btree (sizes_small_filename);


--
-- Name: media_sizes_square_sizes_square_filename_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX media_sizes_square_sizes_square_filename_idx ON public.media USING btree (sizes_square_filename);


--
-- Name: media_sizes_thumbnail_sizes_thumbnail_filename_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX media_sizes_thumbnail_sizes_thumbnail_filename_idx ON public.media USING btree (sizes_thumbnail_filename);


--
-- Name: media_sizes_xlarge_sizes_xlarge_filename_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX media_sizes_xlarge_sizes_xlarge_filename_idx ON public.media USING btree (sizes_xlarge_filename);


--
-- Name: media_tag_created_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX media_tag_created_at_idx ON public.media_tag USING btree (created_at);


--
-- Name: media_tag_updated_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX media_tag_updated_at_idx ON public.media_tag USING btree (updated_at);


--
-- Name: media_updated_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX media_updated_at_idx ON public.media USING btree (updated_at);


--
-- Name: pages__status_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages__status_idx ON public.pages USING btree (_status);


--
-- Name: pages_blocks_banner_background_image_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_banner_background_image_idx ON public.pages_blocks_banner USING btree (background_image_id);


--
-- Name: pages_blocks_banner_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_banner_locale_idx ON public.pages_blocks_banner USING btree (_locale);


--
-- Name: pages_blocks_banner_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_banner_order_idx ON public.pages_blocks_banner USING btree (_order);


--
-- Name: pages_blocks_banner_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_banner_parent_id_idx ON public.pages_blocks_banner USING btree (_parent_id);


--
-- Name: pages_blocks_banner_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_banner_path_idx ON public.pages_blocks_banner USING btree (_path);


--
-- Name: pages_blocks_benefits_benefits_icon_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_benefits_benefits_icon_idx ON public.pages_blocks_benefits_benefits USING btree (icon_id);


--
-- Name: pages_blocks_benefits_benefits_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_benefits_benefits_locale_idx ON public.pages_blocks_benefits_benefits USING btree (_locale);


--
-- Name: pages_blocks_benefits_benefits_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_benefits_benefits_order_idx ON public.pages_blocks_benefits_benefits USING btree (_order);


--
-- Name: pages_blocks_benefits_benefits_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_benefits_benefits_parent_id_idx ON public.pages_blocks_benefits_benefits USING btree (_parent_id);


--
-- Name: pages_blocks_benefits_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_benefits_locale_idx ON public.pages_blocks_benefits USING btree (_locale);


--
-- Name: pages_blocks_benefits_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_benefits_order_idx ON public.pages_blocks_benefits USING btree (_order);


--
-- Name: pages_blocks_benefits_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_benefits_parent_id_idx ON public.pages_blocks_benefits USING btree (_parent_id);


--
-- Name: pages_blocks_benefits_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_benefits_path_idx ON public.pages_blocks_benefits USING btree (_path);


--
-- Name: pages_blocks_cards_cards_image_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_cards_cards_image_idx ON public.pages_blocks_cards_cards USING btree (image_id);


--
-- Name: pages_blocks_cards_cards_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_cards_cards_locale_idx ON public.pages_blocks_cards_cards USING btree (_locale);


--
-- Name: pages_blocks_cards_cards_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_cards_cards_order_idx ON public.pages_blocks_cards_cards USING btree (_order);


--
-- Name: pages_blocks_cards_cards_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_cards_cards_parent_id_idx ON public.pages_blocks_cards_cards USING btree (_parent_id);


--
-- Name: pages_blocks_cards_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_cards_locale_idx ON public.pages_blocks_cards USING btree (_locale);


--
-- Name: pages_blocks_cards_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_cards_order_idx ON public.pages_blocks_cards USING btree (_order);


--
-- Name: pages_blocks_cards_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_cards_parent_id_idx ON public.pages_blocks_cards USING btree (_parent_id);


--
-- Name: pages_blocks_cards_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_cards_path_idx ON public.pages_blocks_cards USING btree (_path);


--
-- Name: pages_blocks_hero_background_image_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_hero_background_image_idx ON public.pages_blocks_hero USING btree (background_image_id);


--
-- Name: pages_blocks_hero_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_hero_locale_idx ON public.pages_blocks_hero USING btree (_locale);


--
-- Name: pages_blocks_hero_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_hero_order_idx ON public.pages_blocks_hero USING btree (_order);


--
-- Name: pages_blocks_hero_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_hero_parent_id_idx ON public.pages_blocks_hero USING btree (_parent_id);


--
-- Name: pages_blocks_hero_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_hero_path_idx ON public.pages_blocks_hero USING btree (_path);


--
-- Name: pages_blocks_image_grid_images_image_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_image_grid_images_image_idx ON public.pages_blocks_image_grid_images USING btree (image_id);


--
-- Name: pages_blocks_image_grid_images_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_image_grid_images_locale_idx ON public.pages_blocks_image_grid_images USING btree (_locale);


--
-- Name: pages_blocks_image_grid_images_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_image_grid_images_order_idx ON public.pages_blocks_image_grid_images USING btree (_order);


--
-- Name: pages_blocks_image_grid_images_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_image_grid_images_parent_id_idx ON public.pages_blocks_image_grid_images USING btree (_parent_id);


--
-- Name: pages_blocks_image_grid_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_image_grid_locale_idx ON public.pages_blocks_image_grid USING btree (_locale);


--
-- Name: pages_blocks_image_grid_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_image_grid_order_idx ON public.pages_blocks_image_grid USING btree (_order);


--
-- Name: pages_blocks_image_grid_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_image_grid_parent_id_idx ON public.pages_blocks_image_grid USING btree (_parent_id);


--
-- Name: pages_blocks_image_grid_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_image_grid_path_idx ON public.pages_blocks_image_grid USING btree (_path);


--
-- Name: pages_blocks_product_grid_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_product_grid_locale_idx ON public.pages_blocks_product_grid USING btree (_locale);


--
-- Name: pages_blocks_product_grid_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_product_grid_order_idx ON public.pages_blocks_product_grid USING btree (_order);


--
-- Name: pages_blocks_product_grid_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_product_grid_parent_id_idx ON public.pages_blocks_product_grid USING btree (_parent_id);


--
-- Name: pages_blocks_product_grid_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_product_grid_path_idx ON public.pages_blocks_product_grid USING btree (_path);


--
-- Name: pages_blocks_product_grid_products_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_product_grid_products_locale_idx ON public.pages_blocks_product_grid_products USING btree (_locale);


--
-- Name: pages_blocks_product_grid_products_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_product_grid_products_order_idx ON public.pages_blocks_product_grid_products USING btree (_order);


--
-- Name: pages_blocks_product_grid_products_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_product_grid_products_parent_id_idx ON public.pages_blocks_product_grid_products USING btree (_parent_id);


--
-- Name: pages_blocks_spacer_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_spacer_locale_idx ON public.pages_blocks_spacer USING btree (_locale);


--
-- Name: pages_blocks_spacer_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_spacer_order_idx ON public.pages_blocks_spacer USING btree (_order);


--
-- Name: pages_blocks_spacer_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_spacer_parent_id_idx ON public.pages_blocks_spacer USING btree (_parent_id);


--
-- Name: pages_blocks_spacer_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_spacer_path_idx ON public.pages_blocks_spacer USING btree (_path);


--
-- Name: pages_blocks_text_cards_cards_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_text_cards_cards_locale_idx ON public.pages_blocks_text_cards_cards USING btree (_locale);


--
-- Name: pages_blocks_text_cards_cards_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_text_cards_cards_order_idx ON public.pages_blocks_text_cards_cards USING btree (_order);


--
-- Name: pages_blocks_text_cards_cards_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_text_cards_cards_parent_id_idx ON public.pages_blocks_text_cards_cards USING btree (_parent_id);


--
-- Name: pages_blocks_text_cards_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_text_cards_locale_idx ON public.pages_blocks_text_cards USING btree (_locale);


--
-- Name: pages_blocks_text_cards_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_text_cards_order_idx ON public.pages_blocks_text_cards USING btree (_order);


--
-- Name: pages_blocks_text_cards_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_text_cards_parent_id_idx ON public.pages_blocks_text_cards USING btree (_parent_id);


--
-- Name: pages_blocks_text_cards_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_text_cards_path_idx ON public.pages_blocks_text_cards USING btree (_path);


--
-- Name: pages_blocks_text_image_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_text_image_locale_idx ON public.pages_blocks_text_image USING btree (_locale);


--
-- Name: pages_blocks_text_image_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_text_image_order_idx ON public.pages_blocks_text_image USING btree (_order);


--
-- Name: pages_blocks_text_image_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_text_image_parent_id_idx ON public.pages_blocks_text_image USING btree (_parent_id);


--
-- Name: pages_blocks_text_image_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_text_image_path_idx ON public.pages_blocks_text_image USING btree (_path);


--
-- Name: pages_blocks_text_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_text_locale_idx ON public.pages_blocks_text USING btree (_locale);


--
-- Name: pages_blocks_text_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_text_order_idx ON public.pages_blocks_text USING btree (_order);


--
-- Name: pages_blocks_text_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_text_parent_id_idx ON public.pages_blocks_text USING btree (_parent_id);


--
-- Name: pages_blocks_text_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_text_path_idx ON public.pages_blocks_text USING btree (_path);


--
-- Name: pages_blocks_three_columns_cells_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_three_columns_cells_locale_idx ON public.pages_blocks_three_columns_cells USING btree (_locale);


--
-- Name: pages_blocks_three_columns_cells_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_three_columns_cells_order_idx ON public.pages_blocks_three_columns_cells USING btree (_order);


--
-- Name: pages_blocks_three_columns_cells_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_three_columns_cells_parent_id_idx ON public.pages_blocks_three_columns_cells USING btree (_parent_id);


--
-- Name: pages_blocks_three_columns_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_three_columns_locale_idx ON public.pages_blocks_three_columns USING btree (_locale);


--
-- Name: pages_blocks_three_columns_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_three_columns_order_idx ON public.pages_blocks_three_columns USING btree (_order);


--
-- Name: pages_blocks_three_columns_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_three_columns_parent_id_idx ON public.pages_blocks_three_columns USING btree (_parent_id);


--
-- Name: pages_blocks_three_columns_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_three_columns_path_idx ON public.pages_blocks_three_columns USING btree (_path);


--
-- Name: pages_blocks_two_columns_cells_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_two_columns_cells_locale_idx ON public.pages_blocks_two_columns_cells USING btree (_locale);


--
-- Name: pages_blocks_two_columns_cells_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_two_columns_cells_order_idx ON public.pages_blocks_two_columns_cells USING btree (_order);


--
-- Name: pages_blocks_two_columns_cells_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_two_columns_cells_parent_id_idx ON public.pages_blocks_two_columns_cells USING btree (_parent_id);


--
-- Name: pages_blocks_two_columns_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_two_columns_locale_idx ON public.pages_blocks_two_columns USING btree (_locale);


--
-- Name: pages_blocks_two_columns_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_two_columns_order_idx ON public.pages_blocks_two_columns USING btree (_order);


--
-- Name: pages_blocks_two_columns_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_two_columns_parent_id_idx ON public.pages_blocks_two_columns USING btree (_parent_id);


--
-- Name: pages_blocks_two_columns_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_blocks_two_columns_path_idx ON public.pages_blocks_two_columns USING btree (_path);


--
-- Name: pages_created_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_created_at_idx ON public.pages USING btree (created_at);


--
-- Name: pages_locales_locale_parent_id_unique; Type: INDEX; Schema: public; Owner: strapi
--

CREATE UNIQUE INDEX pages_locales_locale_parent_id_unique ON public.pages_locales USING btree (_locale, _parent_id);


--
-- Name: pages_location_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_location_idx ON public.pages_locales USING btree (location, _locale);


--
-- Name: pages_meta_meta_image_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_meta_meta_image_idx ON public.pages_locales USING btree (meta_image_id, _locale);


--
-- Name: pages_parent_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_parent_idx ON public.pages USING btree (parent_id);


--
-- Name: pages_rels_locale_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_rels_locale_idx ON public.pages_rels USING btree (locale);


--
-- Name: pages_rels_media_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_rels_media_id_idx ON public.pages_rels USING btree (media_id, locale);


--
-- Name: pages_rels_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_rels_order_idx ON public.pages_rels USING btree ("order");


--
-- Name: pages_rels_pages_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_rels_pages_id_idx ON public.pages_rels USING btree (pages_id, locale);


--
-- Name: pages_rels_parent_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_rels_parent_idx ON public.pages_rels USING btree (parent_id);


--
-- Name: pages_rels_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_rels_path_idx ON public.pages_rels USING btree (path);


--
-- Name: pages_slug_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_slug_idx ON public.pages_locales USING btree (slug, _locale);


--
-- Name: pages_tenant_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_tenant_idx ON public.pages USING btree (tenant_id);


--
-- Name: pages_updated_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX pages_updated_at_idx ON public.pages USING btree (updated_at);


--
-- Name: payload_jobs_completed_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_jobs_completed_at_idx ON public.payload_jobs USING btree (completed_at);


--
-- Name: payload_jobs_created_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_jobs_created_at_idx ON public.payload_jobs USING btree (created_at);


--
-- Name: payload_jobs_has_error_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_jobs_has_error_idx ON public.payload_jobs USING btree (has_error);


--
-- Name: payload_jobs_log_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_jobs_log_order_idx ON public.payload_jobs_log USING btree (_order);


--
-- Name: payload_jobs_log_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_jobs_log_parent_id_idx ON public.payload_jobs_log USING btree (_parent_id);


--
-- Name: payload_jobs_processing_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_jobs_processing_idx ON public.payload_jobs USING btree (processing);


--
-- Name: payload_jobs_queue_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_jobs_queue_idx ON public.payload_jobs USING btree (queue);


--
-- Name: payload_jobs_task_slug_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_jobs_task_slug_idx ON public.payload_jobs USING btree (task_slug);


--
-- Name: payload_jobs_total_tried_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_jobs_total_tried_idx ON public.payload_jobs USING btree (total_tried);


--
-- Name: payload_jobs_updated_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_jobs_updated_at_idx ON public.payload_jobs USING btree (updated_at);


--
-- Name: payload_jobs_wait_until_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_jobs_wait_until_idx ON public.payload_jobs USING btree (wait_until);


--
-- Name: payload_locked_documents_created_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_locked_documents_created_at_idx ON public.payload_locked_documents USING btree (created_at);


--
-- Name: payload_locked_documents_global_slug_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_locked_documents_global_slug_idx ON public.payload_locked_documents USING btree (global_slug);


--
-- Name: payload_locked_documents_rels_footers_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_locked_documents_rels_footers_id_idx ON public.payload_locked_documents_rels USING btree (footers_id);


--
-- Name: payload_locked_documents_rels_headers_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_locked_documents_rels_headers_id_idx ON public.payload_locked_documents_rels USING btree (headers_id);


--
-- Name: payload_locked_documents_rels_media_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_locked_documents_rels_media_id_idx ON public.payload_locked_documents_rels USING btree (media_id);


--
-- Name: payload_locked_documents_rels_media_tag_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_locked_documents_rels_media_tag_id_idx ON public.payload_locked_documents_rels USING btree (media_tag_id);


--
-- Name: payload_locked_documents_rels_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_locked_documents_rels_order_idx ON public.payload_locked_documents_rels USING btree ("order");


--
-- Name: payload_locked_documents_rels_pages_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_locked_documents_rels_pages_id_idx ON public.payload_locked_documents_rels USING btree (pages_id);


--
-- Name: payload_locked_documents_rels_parent_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_locked_documents_rels_parent_idx ON public.payload_locked_documents_rels USING btree (parent_id);


--
-- Name: payload_locked_documents_rels_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_locked_documents_rels_path_idx ON public.payload_locked_documents_rels USING btree (path);


--
-- Name: payload_locked_documents_rels_payload_jobs_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_locked_documents_rels_payload_jobs_id_idx ON public.payload_locked_documents_rels USING btree (payload_jobs_id);


--
-- Name: payload_locked_documents_rels_search_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_locked_documents_rels_search_id_idx ON public.payload_locked_documents_rels USING btree (search_id);


--
-- Name: payload_locked_documents_rels_tenants_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_locked_documents_rels_tenants_id_idx ON public.payload_locked_documents_rels USING btree (tenants_id);


--
-- Name: payload_locked_documents_rels_users_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_locked_documents_rels_users_id_idx ON public.payload_locked_documents_rels USING btree (users_id);


--
-- Name: payload_locked_documents_updated_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_locked_documents_updated_at_idx ON public.payload_locked_documents USING btree (updated_at);


--
-- Name: payload_migrations_created_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_migrations_created_at_idx ON public.payload_migrations USING btree (created_at);


--
-- Name: payload_migrations_updated_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_migrations_updated_at_idx ON public.payload_migrations USING btree (updated_at);


--
-- Name: payload_preferences_created_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_preferences_created_at_idx ON public.payload_preferences USING btree (created_at);


--
-- Name: payload_preferences_key_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_preferences_key_idx ON public.payload_preferences USING btree (key);


--
-- Name: payload_preferences_rels_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_preferences_rels_order_idx ON public.payload_preferences_rels USING btree ("order");


--
-- Name: payload_preferences_rels_parent_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_preferences_rels_parent_idx ON public.payload_preferences_rels USING btree (parent_id);


--
-- Name: payload_preferences_rels_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_preferences_rels_path_idx ON public.payload_preferences_rels USING btree (path);


--
-- Name: payload_preferences_rels_users_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_preferences_rels_users_id_idx ON public.payload_preferences_rels USING btree (users_id);


--
-- Name: payload_preferences_updated_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX payload_preferences_updated_at_idx ON public.payload_preferences USING btree (updated_at);


--
-- Name: search_categories_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX search_categories_order_idx ON public.search_categories USING btree (_order);


--
-- Name: search_categories_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX search_categories_parent_id_idx ON public.search_categories USING btree (_parent_id);


--
-- Name: search_created_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX search_created_at_idx ON public.search USING btree (created_at);


--
-- Name: search_locales_locale_parent_id_unique; Type: INDEX; Schema: public; Owner: strapi
--

CREATE UNIQUE INDEX search_locales_locale_parent_id_unique ON public.search_locales USING btree (_locale, _parent_id);


--
-- Name: search_meta_meta_image_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX search_meta_meta_image_idx ON public.search USING btree (meta_image_id);


--
-- Name: search_rels_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX search_rels_order_idx ON public.search_rels USING btree ("order");


--
-- Name: search_rels_pages_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX search_rels_pages_id_idx ON public.search_rels USING btree (pages_id);


--
-- Name: search_rels_parent_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX search_rels_parent_idx ON public.search_rels USING btree (parent_id);


--
-- Name: search_rels_path_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX search_rels_path_idx ON public.search_rels USING btree (path);


--
-- Name: search_slug_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX search_slug_idx ON public.search USING btree (slug);


--
-- Name: search_updated_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX search_updated_at_idx ON public.search USING btree (updated_at);


--
-- Name: tenants_created_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX tenants_created_at_idx ON public.tenants USING btree (created_at);


--
-- Name: tenants_locales_locale_parent_id_unique; Type: INDEX; Schema: public; Owner: strapi
--

CREATE UNIQUE INDEX tenants_locales_locale_parent_id_unique ON public.tenants_locales USING btree (_locale, _parent_id);


--
-- Name: tenants_meta_meta_image_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX tenants_meta_meta_image_idx ON public.tenants_locales USING btree (meta_image_id, _locale);


--
-- Name: tenants_slug_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX tenants_slug_idx ON public.tenants USING btree (slug);


--
-- Name: tenants_updated_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX tenants_updated_at_idx ON public.tenants USING btree (updated_at);


--
-- Name: users_created_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX users_created_at_idx ON public.users USING btree (created_at);


--
-- Name: users_email_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE UNIQUE INDEX users_email_idx ON public.users USING btree (email);


--
-- Name: users_sessions_order_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX users_sessions_order_idx ON public.users_sessions USING btree (_order);


--
-- Name: users_sessions_parent_id_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX users_sessions_parent_id_idx ON public.users_sessions USING btree (_parent_id);


--
-- Name: users_updated_at_idx; Type: INDEX; Schema: public; Owner: strapi
--

CREATE INDEX users_updated_at_idx ON public.users USING btree (updated_at);


--
-- Name: _pages_v_blocks_banner _pages_v_blocks_banner_background_image_id_media_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_banner
    ADD CONSTRAINT _pages_v_blocks_banner_background_image_id_media_id_fk FOREIGN KEY (background_image_id) REFERENCES public.media(id) ON DELETE SET NULL;


--
-- Name: _pages_v_blocks_banner _pages_v_blocks_banner_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_banner
    ADD CONSTRAINT _pages_v_blocks_banner_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_benefits_benefits _pages_v_blocks_benefits_benefits_icon_id_media_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_benefits_benefits
    ADD CONSTRAINT _pages_v_blocks_benefits_benefits_icon_id_media_id_fk FOREIGN KEY (icon_id) REFERENCES public.media(id) ON DELETE SET NULL;


--
-- Name: _pages_v_blocks_benefits_benefits _pages_v_blocks_benefits_benefits_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_benefits_benefits
    ADD CONSTRAINT _pages_v_blocks_benefits_benefits_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v_blocks_benefits(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_benefits _pages_v_blocks_benefits_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_benefits
    ADD CONSTRAINT _pages_v_blocks_benefits_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_cards_cards _pages_v_blocks_cards_cards_image_id_media_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_cards_cards
    ADD CONSTRAINT _pages_v_blocks_cards_cards_image_id_media_id_fk FOREIGN KEY (image_id) REFERENCES public.media(id) ON DELETE SET NULL;


--
-- Name: _pages_v_blocks_cards_cards _pages_v_blocks_cards_cards_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_cards_cards
    ADD CONSTRAINT _pages_v_blocks_cards_cards_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v_blocks_cards(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_cards _pages_v_blocks_cards_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_cards
    ADD CONSTRAINT _pages_v_blocks_cards_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_hero _pages_v_blocks_hero_background_image_id_media_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_hero
    ADD CONSTRAINT _pages_v_blocks_hero_background_image_id_media_id_fk FOREIGN KEY (background_image_id) REFERENCES public.media(id) ON DELETE SET NULL;


--
-- Name: _pages_v_blocks_hero _pages_v_blocks_hero_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_hero
    ADD CONSTRAINT _pages_v_blocks_hero_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_image_grid_images _pages_v_blocks_image_grid_images_image_id_media_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_image_grid_images
    ADD CONSTRAINT _pages_v_blocks_image_grid_images_image_id_media_id_fk FOREIGN KEY (image_id) REFERENCES public.media(id) ON DELETE SET NULL;


--
-- Name: _pages_v_blocks_image_grid_images _pages_v_blocks_image_grid_images_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_image_grid_images
    ADD CONSTRAINT _pages_v_blocks_image_grid_images_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v_blocks_image_grid(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_image_grid _pages_v_blocks_image_grid_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_image_grid
    ADD CONSTRAINT _pages_v_blocks_image_grid_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_product_grid _pages_v_blocks_product_grid_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_product_grid
    ADD CONSTRAINT _pages_v_blocks_product_grid_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_product_grid_products _pages_v_blocks_product_grid_products_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_product_grid_products
    ADD CONSTRAINT _pages_v_blocks_product_grid_products_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v_blocks_product_grid(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_spacer _pages_v_blocks_spacer_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_spacer
    ADD CONSTRAINT _pages_v_blocks_spacer_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_text_cards_cards _pages_v_blocks_text_cards_cards_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_text_cards_cards
    ADD CONSTRAINT _pages_v_blocks_text_cards_cards_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v_blocks_text_cards(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_text_cards _pages_v_blocks_text_cards_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_text_cards
    ADD CONSTRAINT _pages_v_blocks_text_cards_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_text_image _pages_v_blocks_text_image_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_text_image
    ADD CONSTRAINT _pages_v_blocks_text_image_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_text _pages_v_blocks_text_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_text
    ADD CONSTRAINT _pages_v_blocks_text_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_three_columns_cells _pages_v_blocks_three_columns_cells_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_three_columns_cells
    ADD CONSTRAINT _pages_v_blocks_three_columns_cells_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v_blocks_three_columns(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_three_columns _pages_v_blocks_three_columns_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_three_columns
    ADD CONSTRAINT _pages_v_blocks_three_columns_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_two_columns_cells _pages_v_blocks_two_columns_cells_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_two_columns_cells
    ADD CONSTRAINT _pages_v_blocks_two_columns_cells_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v_blocks_two_columns(id) ON DELETE CASCADE;


--
-- Name: _pages_v_blocks_two_columns _pages_v_blocks_two_columns_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_blocks_two_columns
    ADD CONSTRAINT _pages_v_blocks_two_columns_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v(id) ON DELETE CASCADE;


--
-- Name: _pages_v_locales _pages_v_locales_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_locales
    ADD CONSTRAINT _pages_v_locales_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public._pages_v(id) ON DELETE CASCADE;


--
-- Name: _pages_v_locales _pages_v_locales_version_meta_image_id_media_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_locales
    ADD CONSTRAINT _pages_v_locales_version_meta_image_id_media_id_fk FOREIGN KEY (version_meta_image_id) REFERENCES public.media(id) ON DELETE SET NULL;


--
-- Name: _pages_v _pages_v_parent_id_pages_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v
    ADD CONSTRAINT _pages_v_parent_id_pages_id_fk FOREIGN KEY (parent_id) REFERENCES public.pages(id) ON DELETE SET NULL;


--
-- Name: _pages_v_rels _pages_v_rels_media_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_rels
    ADD CONSTRAINT _pages_v_rels_media_fk FOREIGN KEY (media_id) REFERENCES public.media(id) ON DELETE CASCADE;


--
-- Name: _pages_v_rels _pages_v_rels_pages_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_rels
    ADD CONSTRAINT _pages_v_rels_pages_fk FOREIGN KEY (pages_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: _pages_v_rels _pages_v_rels_parent_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v_rels
    ADD CONSTRAINT _pages_v_rels_parent_fk FOREIGN KEY (parent_id) REFERENCES public._pages_v(id) ON DELETE CASCADE;


--
-- Name: _pages_v _pages_v_version_parent_id_pages_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v
    ADD CONSTRAINT _pages_v_version_parent_id_pages_id_fk FOREIGN KEY (version_parent_id) REFERENCES public.pages(id) ON DELETE SET NULL;


--
-- Name: _pages_v _pages_v_version_tenant_id_tenants_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public._pages_v
    ADD CONSTRAINT _pages_v_version_tenant_id_tenants_id_fk FOREIGN KEY (version_tenant_id) REFERENCES public.tenants(id) ON DELETE SET NULL;


--
-- Name: footers_columns footers_columns_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.footers_columns
    ADD CONSTRAINT footers_columns_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.footers(id) ON DELETE CASCADE;


--
-- Name: footers_locales footers_locales_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.footers_locales
    ADD CONSTRAINT footers_locales_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.footers(id) ON DELETE CASCADE;


--
-- Name: footers_locales footers_locales_tenant_id_tenants_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.footers_locales
    ADD CONSTRAINT footers_locales_tenant_id_tenants_id_fk FOREIGN KEY (tenant_id) REFERENCES public.tenants(id) ON DELETE SET NULL;


--
-- Name: headers_locales headers_locales_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.headers_locales
    ADD CONSTRAINT headers_locales_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.headers(id) ON DELETE CASCADE;


--
-- Name: headers_locales headers_locales_tenant_id_tenants_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.headers_locales
    ADD CONSTRAINT headers_locales_tenant_id_tenants_id_fk FOREIGN KEY (tenant_id) REFERENCES public.tenants(id) ON DELETE SET NULL;


--
-- Name: headers_navigation_link_navigation_child headers_navigation_link_navigation_child_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.headers_navigation_link_navigation_child
    ADD CONSTRAINT headers_navigation_link_navigation_child_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.headers_navigation(id) ON DELETE CASCADE;


--
-- Name: headers_navigation headers_navigation_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.headers_navigation
    ADD CONSTRAINT headers_navigation_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.headers(id) ON DELETE CASCADE;


--
-- Name: headers_rels headers_rels_pages_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.headers_rels
    ADD CONSTRAINT headers_rels_pages_fk FOREIGN KEY (pages_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: headers_rels headers_rels_parent_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.headers_rels
    ADD CONSTRAINT headers_rels_parent_fk FOREIGN KEY (parent_id) REFERENCES public.headers(id) ON DELETE CASCADE;


--
-- Name: media_rels media_rels_media_tag_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.media_rels
    ADD CONSTRAINT media_rels_media_tag_fk FOREIGN KEY (media_tag_id) REFERENCES public.media_tag(id) ON DELETE CASCADE;


--
-- Name: media_rels media_rels_parent_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.media_rels
    ADD CONSTRAINT media_rels_parent_fk FOREIGN KEY (parent_id) REFERENCES public.media(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_banner pages_blocks_banner_background_image_id_media_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_banner
    ADD CONSTRAINT pages_blocks_banner_background_image_id_media_id_fk FOREIGN KEY (background_image_id) REFERENCES public.media(id) ON DELETE SET NULL;


--
-- Name: pages_blocks_banner pages_blocks_banner_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_banner
    ADD CONSTRAINT pages_blocks_banner_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_benefits_benefits pages_blocks_benefits_benefits_icon_id_media_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_benefits_benefits
    ADD CONSTRAINT pages_blocks_benefits_benefits_icon_id_media_id_fk FOREIGN KEY (icon_id) REFERENCES public.media(id) ON DELETE SET NULL;


--
-- Name: pages_blocks_benefits_benefits pages_blocks_benefits_benefits_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_benefits_benefits
    ADD CONSTRAINT pages_blocks_benefits_benefits_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages_blocks_benefits(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_benefits pages_blocks_benefits_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_benefits
    ADD CONSTRAINT pages_blocks_benefits_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_cards_cards pages_blocks_cards_cards_image_id_media_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_cards_cards
    ADD CONSTRAINT pages_blocks_cards_cards_image_id_media_id_fk FOREIGN KEY (image_id) REFERENCES public.media(id) ON DELETE SET NULL;


--
-- Name: pages_blocks_cards_cards pages_blocks_cards_cards_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_cards_cards
    ADD CONSTRAINT pages_blocks_cards_cards_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages_blocks_cards(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_cards pages_blocks_cards_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_cards
    ADD CONSTRAINT pages_blocks_cards_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_hero pages_blocks_hero_background_image_id_media_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_hero
    ADD CONSTRAINT pages_blocks_hero_background_image_id_media_id_fk FOREIGN KEY (background_image_id) REFERENCES public.media(id) ON DELETE SET NULL;


--
-- Name: pages_blocks_hero pages_blocks_hero_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_hero
    ADD CONSTRAINT pages_blocks_hero_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_image_grid_images pages_blocks_image_grid_images_image_id_media_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_image_grid_images
    ADD CONSTRAINT pages_blocks_image_grid_images_image_id_media_id_fk FOREIGN KEY (image_id) REFERENCES public.media(id) ON DELETE SET NULL;


--
-- Name: pages_blocks_image_grid_images pages_blocks_image_grid_images_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_image_grid_images
    ADD CONSTRAINT pages_blocks_image_grid_images_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages_blocks_image_grid(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_image_grid pages_blocks_image_grid_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_image_grid
    ADD CONSTRAINT pages_blocks_image_grid_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_product_grid pages_blocks_product_grid_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_product_grid
    ADD CONSTRAINT pages_blocks_product_grid_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_product_grid_products pages_blocks_product_grid_products_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_product_grid_products
    ADD CONSTRAINT pages_blocks_product_grid_products_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages_blocks_product_grid(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_spacer pages_blocks_spacer_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_spacer
    ADD CONSTRAINT pages_blocks_spacer_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_text_cards_cards pages_blocks_text_cards_cards_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_text_cards_cards
    ADD CONSTRAINT pages_blocks_text_cards_cards_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages_blocks_text_cards(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_text_cards pages_blocks_text_cards_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_text_cards
    ADD CONSTRAINT pages_blocks_text_cards_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_text_image pages_blocks_text_image_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_text_image
    ADD CONSTRAINT pages_blocks_text_image_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_text pages_blocks_text_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_text
    ADD CONSTRAINT pages_blocks_text_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_three_columns_cells pages_blocks_three_columns_cells_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_three_columns_cells
    ADD CONSTRAINT pages_blocks_three_columns_cells_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages_blocks_three_columns(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_three_columns pages_blocks_three_columns_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_three_columns
    ADD CONSTRAINT pages_blocks_three_columns_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_two_columns_cells pages_blocks_two_columns_cells_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_two_columns_cells
    ADD CONSTRAINT pages_blocks_two_columns_cells_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages_blocks_two_columns(id) ON DELETE CASCADE;


--
-- Name: pages_blocks_two_columns pages_blocks_two_columns_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_blocks_two_columns
    ADD CONSTRAINT pages_blocks_two_columns_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: pages_locales pages_locales_meta_image_id_media_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_locales
    ADD CONSTRAINT pages_locales_meta_image_id_media_id_fk FOREIGN KEY (meta_image_id) REFERENCES public.media(id) ON DELETE SET NULL;


--
-- Name: pages_locales pages_locales_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_locales
    ADD CONSTRAINT pages_locales_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: pages pages_parent_id_pages_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages
    ADD CONSTRAINT pages_parent_id_pages_id_fk FOREIGN KEY (parent_id) REFERENCES public.pages(id) ON DELETE SET NULL;


--
-- Name: pages_rels pages_rels_media_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_rels
    ADD CONSTRAINT pages_rels_media_fk FOREIGN KEY (media_id) REFERENCES public.media(id) ON DELETE CASCADE;


--
-- Name: pages_rels pages_rels_pages_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_rels
    ADD CONSTRAINT pages_rels_pages_fk FOREIGN KEY (pages_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: pages_rels pages_rels_parent_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages_rels
    ADD CONSTRAINT pages_rels_parent_fk FOREIGN KEY (parent_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: pages pages_tenant_id_tenants_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.pages
    ADD CONSTRAINT pages_tenant_id_tenants_id_fk FOREIGN KEY (tenant_id) REFERENCES public.tenants(id) ON DELETE SET NULL;


--
-- Name: payload_jobs_log payload_jobs_log_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_jobs_log
    ADD CONSTRAINT payload_jobs_log_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.payload_jobs(id) ON DELETE CASCADE;


--
-- Name: payload_locked_documents_rels payload_locked_documents_rels_footers_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_locked_documents_rels
    ADD CONSTRAINT payload_locked_documents_rels_footers_fk FOREIGN KEY (footers_id) REFERENCES public.footers(id) ON DELETE CASCADE;


--
-- Name: payload_locked_documents_rels payload_locked_documents_rels_headers_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_locked_documents_rels
    ADD CONSTRAINT payload_locked_documents_rels_headers_fk FOREIGN KEY (headers_id) REFERENCES public.headers(id) ON DELETE CASCADE;


--
-- Name: payload_locked_documents_rels payload_locked_documents_rels_media_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_locked_documents_rels
    ADD CONSTRAINT payload_locked_documents_rels_media_fk FOREIGN KEY (media_id) REFERENCES public.media(id) ON DELETE CASCADE;


--
-- Name: payload_locked_documents_rels payload_locked_documents_rels_media_tag_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_locked_documents_rels
    ADD CONSTRAINT payload_locked_documents_rels_media_tag_fk FOREIGN KEY (media_tag_id) REFERENCES public.media_tag(id) ON DELETE CASCADE;


--
-- Name: payload_locked_documents_rels payload_locked_documents_rels_pages_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_locked_documents_rels
    ADD CONSTRAINT payload_locked_documents_rels_pages_fk FOREIGN KEY (pages_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: payload_locked_documents_rels payload_locked_documents_rels_parent_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_locked_documents_rels
    ADD CONSTRAINT payload_locked_documents_rels_parent_fk FOREIGN KEY (parent_id) REFERENCES public.payload_locked_documents(id) ON DELETE CASCADE;


--
-- Name: payload_locked_documents_rels payload_locked_documents_rels_payload_jobs_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_locked_documents_rels
    ADD CONSTRAINT payload_locked_documents_rels_payload_jobs_fk FOREIGN KEY (payload_jobs_id) REFERENCES public.payload_jobs(id) ON DELETE CASCADE;


--
-- Name: payload_locked_documents_rels payload_locked_documents_rels_search_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_locked_documents_rels
    ADD CONSTRAINT payload_locked_documents_rels_search_fk FOREIGN KEY (search_id) REFERENCES public.search(id) ON DELETE CASCADE;


--
-- Name: payload_locked_documents_rels payload_locked_documents_rels_tenants_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_locked_documents_rels
    ADD CONSTRAINT payload_locked_documents_rels_tenants_fk FOREIGN KEY (tenants_id) REFERENCES public.tenants(id) ON DELETE CASCADE;


--
-- Name: payload_locked_documents_rels payload_locked_documents_rels_users_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_locked_documents_rels
    ADD CONSTRAINT payload_locked_documents_rels_users_fk FOREIGN KEY (users_id) REFERENCES public.users(id) ON DELETE CASCADE;


--
-- Name: payload_preferences_rels payload_preferences_rels_parent_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_preferences_rels
    ADD CONSTRAINT payload_preferences_rels_parent_fk FOREIGN KEY (parent_id) REFERENCES public.payload_preferences(id) ON DELETE CASCADE;


--
-- Name: payload_preferences_rels payload_preferences_rels_users_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.payload_preferences_rels
    ADD CONSTRAINT payload_preferences_rels_users_fk FOREIGN KEY (users_id) REFERENCES public.users(id) ON DELETE CASCADE;


--
-- Name: search_categories search_categories_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.search_categories
    ADD CONSTRAINT search_categories_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.search(id) ON DELETE CASCADE;


--
-- Name: search_locales search_locales_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.search_locales
    ADD CONSTRAINT search_locales_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.search(id) ON DELETE CASCADE;


--
-- Name: search search_meta_image_id_media_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.search
    ADD CONSTRAINT search_meta_image_id_media_id_fk FOREIGN KEY (meta_image_id) REFERENCES public.media(id) ON DELETE SET NULL;


--
-- Name: search_rels search_rels_pages_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.search_rels
    ADD CONSTRAINT search_rels_pages_fk FOREIGN KEY (pages_id) REFERENCES public.pages(id) ON DELETE CASCADE;


--
-- Name: search_rels search_rels_parent_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.search_rels
    ADD CONSTRAINT search_rels_parent_fk FOREIGN KEY (parent_id) REFERENCES public.search(id) ON DELETE CASCADE;


--
-- Name: tenants_locales tenants_locales_meta_image_id_media_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.tenants_locales
    ADD CONSTRAINT tenants_locales_meta_image_id_media_id_fk FOREIGN KEY (meta_image_id) REFERENCES public.media(id) ON DELETE SET NULL;


--
-- Name: tenants_locales tenants_locales_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.tenants_locales
    ADD CONSTRAINT tenants_locales_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.tenants(id) ON DELETE CASCADE;


--
-- Name: users_sessions users_sessions_parent_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.users_sessions
    ADD CONSTRAINT users_sessions_parent_id_fk FOREIGN KEY (_parent_id) REFERENCES public.users(id) ON DELETE CASCADE;


--
-- PostgreSQL database dump complete
--

\unrestrict lTO3F0j0Gw4gkr1Mc7SMqxTh5eoq1EoftTeZvkZBJflKSyjKCPfhlqBxJeb1nLk

