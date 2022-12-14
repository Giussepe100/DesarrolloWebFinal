PGDMP                          z            dbtienda    13.8    13.8 ;    ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    16400    dbtienda    DATABASE     e   CREATE DATABASE dbtienda WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Mexico.1252';
    DROP DATABASE dbtienda;
                postgres    false            ?            1259    16419    banco    TABLE     ?   CREATE TABLE public.banco (
    id_banco integer NOT NULL,
    nombre_banco character varying(50),
    razon_social character varying(50)
);
    DROP TABLE public.banco;
       public         heap    postgres    false            ?            1259    16417    banco_id_banco_seq    SEQUENCE     ?   CREATE SEQUENCE public.banco_id_banco_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.banco_id_banco_seq;
       public          postgres    false    203            ?           0    0    banco_id_banco_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.banco_id_banco_seq OWNED BY public.banco.id_banco;
          public          postgres    false    202            ?            1259    16445    compra    TABLE     ?   CREATE TABLE public.compra (
    id_compra integer NOT NULL,
    id_usuario integer,
    fecha_compra timestamp without time zone,
    total double precision,
    estado character(1)
);
    DROP TABLE public.compra;
       public         heap    postgres    false            ?            1259    16443    compra_id_compra_seq    SEQUENCE     ?   CREATE SEQUENCE public.compra_id_compra_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.compra_id_compra_seq;
       public          postgres    false    207            ?           0    0    compra_id_compra_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.compra_id_compra_seq OWNED BY public.compra.id_compra;
          public          postgres    false    206            ?            1259    16469    compra_producto    TABLE     ?   CREATE TABLE public.compra_producto (
    id_cprod integer NOT NULL,
    id_compra integer,
    id_producto integer,
    cantidad integer,
    subtotal double precision
);
 #   DROP TABLE public.compra_producto;
       public         heap    postgres    false            ?            1259    16467    compra_producto_id_cprod_seq    SEQUENCE     ?   CREATE SEQUENCE public.compra_producto_id_cprod_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.compra_producto_id_cprod_seq;
       public          postgres    false    211            ?           0    0    compra_producto_id_cprod_seq    SEQUENCE OWNED BY     ]   ALTER SEQUENCE public.compra_producto_id_cprod_seq OWNED BY public.compra_producto.id_cprod;
          public          postgres    false    210            ?            1259    16487 	   direccion    TABLE     ~   CREATE TABLE public.direccion (
    id_direccion integer NOT NULL,
    id_usuario integer,
    direccion character varying
);
    DROP TABLE public.direccion;
       public         heap    postgres    false            ?            1259    16485    direccion_id_direccion_seq    SEQUENCE     ?   CREATE SEQUENCE public.direccion_id_direccion_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.direccion_id_direccion_seq;
       public          postgres    false    213            ?           0    0    direccion_id_direccion_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.direccion_id_direccion_seq OWNED BY public.direccion.id_direccion;
          public          postgres    false    212            ?            1259    16427    metodo_pago    TABLE     ?   CREATE TABLE public.metodo_pago (
    id_metodo integer NOT NULL,
    id_banco integer,
    id_usuario integer,
    numero_tarjeta integer,
    cvv integer
);
    DROP TABLE public.metodo_pago;
       public         heap    postgres    false            ?            1259    16425    metodo_pago_id_metodo_seq    SEQUENCE     ?   CREATE SEQUENCE public.metodo_pago_id_metodo_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.metodo_pago_id_metodo_seq;
       public          postgres    false    205            ?           0    0    metodo_pago_id_metodo_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.metodo_pago_id_metodo_seq OWNED BY public.metodo_pago.id_metodo;
          public          postgres    false    204            ?            1259    16458    producto    TABLE     
  CREATE TABLE public.producto (
    id_producto integer NOT NULL,
    nom_producto character varying(50),
    costo double precision,
    descripcion character varying(500),
    stock integer,
    categoria character varying(25),
    images character varying(100)
);
    DROP TABLE public.producto;
       public         heap    postgres    false            ?            1259    16456    producto_id_producto_seq    SEQUENCE     ?   CREATE SEQUENCE public.producto_id_producto_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.producto_id_producto_seq;
       public          postgres    false    209            ?           0    0    producto_id_producto_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.producto_id_producto_seq OWNED BY public.producto.id_producto;
          public          postgres    false    208            ?            1259    16411    usuario    TABLE     ?   CREATE TABLE public.usuario (
    id_usuario integer NOT NULL,
    correo character varying(50),
    nombres character varying(50),
    apellidos character varying(50),
    contrasena character varying(50),
    tipo_usuario character varying(20)
);
    DROP TABLE public.usuario;
       public         heap    postgres    false            ?            1259    16409    usuario_id_usuario_seq    SEQUENCE     ?   CREATE SEQUENCE public.usuario_id_usuario_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.usuario_id_usuario_seq;
       public          postgres    false    201            ?           0    0    usuario_id_usuario_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.usuario_id_usuario_seq OWNED BY public.usuario.id_usuario;
          public          postgres    false    200            I           2604    16422    banco id_banco    DEFAULT     p   ALTER TABLE ONLY public.banco ALTER COLUMN id_banco SET DEFAULT nextval('public.banco_id_banco_seq'::regclass);
 =   ALTER TABLE public.banco ALTER COLUMN id_banco DROP DEFAULT;
       public          postgres    false    203    202    203            K           2604    16448    compra id_compra    DEFAULT     t   ALTER TABLE ONLY public.compra ALTER COLUMN id_compra SET DEFAULT nextval('public.compra_id_compra_seq'::regclass);
 ?   ALTER TABLE public.compra ALTER COLUMN id_compra DROP DEFAULT;
       public          postgres    false    206    207    207            M           2604    16472    compra_producto id_cprod    DEFAULT     ?   ALTER TABLE ONLY public.compra_producto ALTER COLUMN id_cprod SET DEFAULT nextval('public.compra_producto_id_cprod_seq'::regclass);
 G   ALTER TABLE public.compra_producto ALTER COLUMN id_cprod DROP DEFAULT;
       public          postgres    false    210    211    211            N           2604    16490    direccion id_direccion    DEFAULT     ?   ALTER TABLE ONLY public.direccion ALTER COLUMN id_direccion SET DEFAULT nextval('public.direccion_id_direccion_seq'::regclass);
 E   ALTER TABLE public.direccion ALTER COLUMN id_direccion DROP DEFAULT;
       public          postgres    false    213    212    213            J           2604    16430    metodo_pago id_metodo    DEFAULT     ~   ALTER TABLE ONLY public.metodo_pago ALTER COLUMN id_metodo SET DEFAULT nextval('public.metodo_pago_id_metodo_seq'::regclass);
 D   ALTER TABLE public.metodo_pago ALTER COLUMN id_metodo DROP DEFAULT;
       public          postgres    false    205    204    205            L           2604    16461    producto id_producto    DEFAULT     |   ALTER TABLE ONLY public.producto ALTER COLUMN id_producto SET DEFAULT nextval('public.producto_id_producto_seq'::regclass);
 C   ALTER TABLE public.producto ALTER COLUMN id_producto DROP DEFAULT;
       public          postgres    false    208    209    209            H           2604    16414    usuario id_usuario    DEFAULT     x   ALTER TABLE ONLY public.usuario ALTER COLUMN id_usuario SET DEFAULT nextval('public.usuario_id_usuario_seq'::regclass);
 A   ALTER TABLE public.usuario ALTER COLUMN id_usuario DROP DEFAULT;
       public          postgres    false    201    200    201            ?          0    16419    banco 
   TABLE DATA           E   COPY public.banco (id_banco, nombre_banco, razon_social) FROM stdin;
    public          postgres    false    203   PD       ?          0    16445    compra 
   TABLE DATA           T   COPY public.compra (id_compra, id_usuario, fecha_compra, total, estado) FROM stdin;
    public          postgres    false    207   mD       ?          0    16469    compra_producto 
   TABLE DATA           _   COPY public.compra_producto (id_cprod, id_compra, id_producto, cantidad, subtotal) FROM stdin;
    public          postgres    false    211   ?D       ?          0    16487 	   direccion 
   TABLE DATA           H   COPY public.direccion (id_direccion, id_usuario, direccion) FROM stdin;
    public          postgres    false    213   ?D       ?          0    16427    metodo_pago 
   TABLE DATA           [   COPY public.metodo_pago (id_metodo, id_banco, id_usuario, numero_tarjeta, cvv) FROM stdin;
    public          postgres    false    205   ?D       ?          0    16458    producto 
   TABLE DATA           k   COPY public.producto (id_producto, nom_producto, costo, descripcion, stock, categoria, images) FROM stdin;
    public          postgres    false    209   E       ?          0    16411    usuario 
   TABLE DATA           c   COPY public.usuario (id_usuario, correo, nombres, apellidos, contrasena, tipo_usuario) FROM stdin;
    public          postgres    false    201   ?E                   0    0    banco_id_banco_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.banco_id_banco_seq', 1, false);
          public          postgres    false    202                       0    0    compra_id_compra_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.compra_id_compra_seq', 1, false);
          public          postgres    false    206                       0    0    compra_producto_id_cprod_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.compra_producto_id_cprod_seq', 1, false);
          public          postgres    false    210                       0    0    direccion_id_direccion_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.direccion_id_direccion_seq', 1, false);
          public          postgres    false    212                       0    0    metodo_pago_id_metodo_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.metodo_pago_id_metodo_seq', 1, false);
          public          postgres    false    204                       0    0    producto_id_producto_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.producto_id_producto_seq', 1, false);
          public          postgres    false    208                       0    0    usuario_id_usuario_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.usuario_id_usuario_seq', 1, false);
          public          postgres    false    200            R           2606    16424    banco pk_banco 
   CONSTRAINT     R   ALTER TABLE ONLY public.banco
    ADD CONSTRAINT pk_banco PRIMARY KEY (id_banco);
 8   ALTER TABLE ONLY public.banco DROP CONSTRAINT pk_banco;
       public            postgres    false    203            V           2606    16450    compra pk_compra 
   CONSTRAINT     U   ALTER TABLE ONLY public.compra
    ADD CONSTRAINT pk_compra PRIMARY KEY (id_compra);
 :   ALTER TABLE ONLY public.compra DROP CONSTRAINT pk_compra;
       public            postgres    false    207            Z           2606    16474    compra_producto pk_cprod 
   CONSTRAINT     \   ALTER TABLE ONLY public.compra_producto
    ADD CONSTRAINT pk_cprod PRIMARY KEY (id_cprod);
 B   ALTER TABLE ONLY public.compra_producto DROP CONSTRAINT pk_cprod;
       public            postgres    false    211            \           2606    16495    direccion pk_direccion 
   CONSTRAINT     ^   ALTER TABLE ONLY public.direccion
    ADD CONSTRAINT pk_direccion PRIMARY KEY (id_direccion);
 @   ALTER TABLE ONLY public.direccion DROP CONSTRAINT pk_direccion;
       public            postgres    false    213            T           2606    16432    metodo_pago pk_mpago 
   CONSTRAINT     Y   ALTER TABLE ONLY public.metodo_pago
    ADD CONSTRAINT pk_mpago PRIMARY KEY (id_metodo);
 >   ALTER TABLE ONLY public.metodo_pago DROP CONSTRAINT pk_mpago;
       public            postgres    false    205            X           2606    16466    producto pk_producto 
   CONSTRAINT     [   ALTER TABLE ONLY public.producto
    ADD CONSTRAINT pk_producto PRIMARY KEY (id_producto);
 >   ALTER TABLE ONLY public.producto DROP CONSTRAINT pk_producto;
       public            postgres    false    209            P           2606    16416    usuario pk_usuario 
   CONSTRAINT     X   ALTER TABLE ONLY public.usuario
    ADD CONSTRAINT pk_usuario PRIMARY KEY (id_usuario);
 <   ALTER TABLE ONLY public.usuario DROP CONSTRAINT pk_usuario;
       public            postgres    false    201            ^           2606    16438    metodo_pago fk_banco_pago    FK CONSTRAINT        ALTER TABLE ONLY public.metodo_pago
    ADD CONSTRAINT fk_banco_pago FOREIGN KEY (id_banco) REFERENCES public.banco(id_banco);
 C   ALTER TABLE ONLY public.metodo_pago DROP CONSTRAINT fk_banco_pago;
       public          postgres    false    2898    205    203            `           2606    16475    compra_producto fk_cprod_compra    FK CONSTRAINT     ?   ALTER TABLE ONLY public.compra_producto
    ADD CONSTRAINT fk_cprod_compra FOREIGN KEY (id_compra) REFERENCES public.compra(id_compra);
 I   ALTER TABLE ONLY public.compra_producto DROP CONSTRAINT fk_cprod_compra;
       public          postgres    false    211    207    2902            a           2606    16480 !   compra_producto fk_cprod_producto    FK CONSTRAINT     ?   ALTER TABLE ONLY public.compra_producto
    ADD CONSTRAINT fk_cprod_producto FOREIGN KEY (id_producto) REFERENCES public.producto(id_producto);
 K   ALTER TABLE ONLY public.compra_producto DROP CONSTRAINT fk_cprod_producto;
       public          postgres    false    211    2904    209            b           2606    16496    direccion fk_direccion_usuario    FK CONSTRAINT     ?   ALTER TABLE ONLY public.direccion
    ADD CONSTRAINT fk_direccion_usuario FOREIGN KEY (id_usuario) REFERENCES public.usuario(id_usuario);
 H   ALTER TABLE ONLY public.direccion DROP CONSTRAINT fk_direccion_usuario;
       public          postgres    false    2896    213    201            _           2606    16451    compra fk_usuario_compra    FK CONSTRAINT     ?   ALTER TABLE ONLY public.compra
    ADD CONSTRAINT fk_usuario_compra FOREIGN KEY (id_usuario) REFERENCES public.usuario(id_usuario);
 B   ALTER TABLE ONLY public.compra DROP CONSTRAINT fk_usuario_compra;
       public          postgres    false    207    2896    201            ]           2606    16433    metodo_pago fk_usuario_pago    FK CONSTRAINT     ?   ALTER TABLE ONLY public.metodo_pago
    ADD CONSTRAINT fk_usuario_pago FOREIGN KEY (id_usuario) REFERENCES public.usuario(id_usuario);
 E   ALTER TABLE ONLY public.metodo_pago DROP CONSTRAINT fk_usuario_pago;
       public          postgres    false    2896    205    201            ?      x?????? ? ?      ?   )   x?3?4?4202?5??54S00?#NCSc=??=... yWI      ?      x?3?4?4bS.# ?\1z\\\ /?^      ?      x?????? ? ?      ?      x?????? ? ?      ?   ?   x?m??? ?gx
^?iM??t1qrpp??٢h????i] ????????? L?g??K3v?L???x7?3?;?1??bτ?????IP???k?@X?.6Fp?&?l?J?~?O?Yt8ZU4 ??+rL9?(?5?v?a?e????v??i("s??o:dG???k?:??t/8?_?[uk      ?   U   x?3?LL???sH?M???K????)?,?t?O?44261?Hg?%??qq??&e?#i?*M??J??,J??h2???????? v??     