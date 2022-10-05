<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es-ES" data-website-id="1" data-main-object="website.page(4,)" data-oe-company-name="AQPExpressParts"
  data-add2cart-redirect="1">
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<link rel="stylesheet" href="css/barra.css"/>
<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta name="generator" content="Odoo" />

  <meta property="og:type" content="website" />
  <meta property="og:title" content="Home | AQPExpressParts" />
  <meta property="og:site_name" content="AQPExpressParts" />
  <meta property="og:url" content="index.html" />
  <meta property="og:image" content="images/logo.jpg" />

  <meta name="twitter:card" content="summary_large_image" />
  <meta name="twitter:title" content="Home | AQPExpressParts" />
  <meta name="twitter:image" content="web/image/website/1/logo/300x300e5a0.jpg?unique=17ff01e" />


  <link rel="canonical" href="index.jsp" />
  <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin="" />
  <title> Home | AQPExpressParts </title>
  <link type="image/x-icon" rel="shortcut icon" href="images/icon.ico" />
  <link rel="preload" href="https://kit.fontawesome.com/eb496ab1a0.js" as="font"
    crossorigin="" />
  <link type="text/css" rel="stylesheet" href="css/page.css"
    data-asset-bundle="web.assets_common" data-asset-version="11b5016" />
  <link type="text/css" rel="stylesheet" href="css/front.css"
    data-asset-bundle="web.assets_frontend" data-asset-version="8f66e0f" />
  <script id="web.layout.odooscript" type="text/javascript">
    var odoo = {
      csrf_token: "f31a186a59727bd4d11e9991e36c4cd8309d047bo1694794351",
      debug: "",
    };
  </script>
  <script type="text/javascript">
    odoo.__session_info__ = { "is_admin": false, "is_system": false, "is_website_user": true, "user_id": false, "is_frontend": true, "profile_session": null, "profile_collectors": null, "profile_params": null, "show_effect": true, "translationURL": "/website/translations", "cache_hashes": { "translations": "916712a2fe60ae89f9e20a9a718969493a986d4a" }, "geoip_country_code": "PE" };
    if (!/(^|;\s)tz=/.test(document.cookie)) {
      const userTZ = Intl.DateTimeFormat().resolvedOptions().timeZone;
      document.cookie = `tz=${userTZ}; path=/`;
    }
  </script>
  <script defer="defer" type="text/javascript" src="web/assets/188-471b4c1/1/web.assets_common_minimal.min.js"
    data-asset-bundle="web.assets_common_minimal" data-asset-version="471b4c1"></script>
  <script defer="defer" type="text/javascript" src="web/assets/189-c32f316/1/web.assets_frontend_minimal.min.js"
    data-asset-bundle="web.assets_frontend_minimal" data-asset-version="c32f316"></script>
  <script defer="defer" type="text/javascript" data-src="/web/assets/478-fcb363d/1/web.assets_common_lazy.min.js"
    data-asset-bundle="web.assets_common_lazy" data-asset-version="fcb363d"></script>
  <script defer="defer" type="text/javascript" data-src="/web/assets/479-85ff958/1/web.assets_frontend_lazy.min.js"
    data-asset-bundle="web.assets_frontend_lazy" data-asset-version="85ff958"></script>


</head>

<body class="">
	<%@ page import="tienda.proc.testJsp.BOGestionProducto"%>
	<%@ page import="java.util.List"%>
	<%@ page import="tienda.entidades.jdbc.*"%>
	<%
	BOGestionProducto bo = new BOGestionProducto();
	List<Producto> lst = bo.consultarProductos();
	%>
  <div id="wrapwrap" class="homepage   ">
    <header id="top" data-anchor="true" data-name="Header" class="  o_header_standard">
      <nav data-name="Navbar" class="navbar navbar-expand-lg navbar-light o_colored_level o_cc shadow-sm">

        <div id="top_menu_container" class="container justify-content-start justify-content-lg-between">

          <a href="index.jsp" class="navbar-brand logo mr-4">
            <span role="img" aria-label="Logo of AQPExpressParts" title="AQPExpressParts"><img
                src="images/logo.jpg" class="img img-fluid"
                alt="AQPExpressParts" loading="lazy" /></span>
          </a>
          <div id="top_menu_collapse" class="collapse navbar-collapse order-last order-lg-0">

            <ul id="top_menu" class="barra">

              <li class="nav-item">
                <a role="menuitem" href="index.jsp" class="nav-link active">
                  <span style="color: black;">Inicio</span>
                </a>
              </li>
              <li class="nav-item">
                <a role="menuitem" href="about-us.jsp" class="nav-link ">
                  <span style="color: black;">Acerca de Nosotros</span>
                </a>
              </li>
              <li class="nav-item">
                <a role="menuitem" href="shop.html" class="nav-link ">
                  <span style="color: black;">Tienda</span>
                </a>
              </li>
              <li class="nav-item dropdown  position-static">
                <a data-toggle="dropdown" href="#" class="nav-link dropdown-toggle o_mega_menu_toggle">
                  <span style="color: black;">Servicios</span>
                </a>
                <div data-name="Mega Menu" class="dropdown-menu o_mega_menu o_no_parent_editor dropdown-menu-left">
                
                  <section class="s_mega_menu_odoo_menu pt16 o_colored_level o_cc o_cc1"
                    style="background-image: none;">
                    <div class="container">
                      <div class="row" data-original-title="" title="" aria-describedby="tooltip226741">

                        <div class="col-md-6 col-lg pt16 pb24 o_colored_level" data-original-title="" title=""
                          aria-describedby="tooltip963268">
                          <h4 class="text-uppercase h5 font-weight-bold mt-0" data-original-title="" title=""
                            aria-describedby="tooltip530712">Marcas</h4>
                          <div class="s_hr text-left pt4 pb16 text-o-color-1" data-name="Separator">
                            <hr class="w-100 mx-auto" style="border-top-width: 2px; border-top-style: solid;">
                          </div>
                          <nav class="nav flex-column">
                            <a href="#" class="nav-link px-0 oe_unremovable" data-name="Menu Item"
                              data-original-title="" title="">Piezas originales</a>
                            <a href="#" class="nav-link px-0 oe_unremovable" data-name="Menu Item"
                              data-original-title="" title="">Garantias</a>
                            <a href="#" class="nav-link px-0 oe_unremovable" data-name="Menu Item"
                              data-original-title="" title="">Piezas de exportación</a>
                          </nav>
                        </div>
                        <div class="col-md-6 col-lg pt16 pb24 o_colored_level">
                          <h4 class="o_default_snippet_text text-uppercase h5 font-weight-bold mt-0">envios</h4>
                          <div class="s_hr text-left pt4 pb16 text-o-color-2" data-name="Separator"
                            data-original-title="" title="" aria-describedby="tooltip803819">
                            <hr class="w-100 mx-auto" style="border-top-width: 2px; border-top-style: solid;">
                          </div>
                          <nav class="nav flex-column" data-original-title="" title="" aria-describedby="tooltip617702">
                            <a href="#" class="nav-link px-0 oe_unremovable" data-name="Menu Item"
                              data-original-title="" title="">A domicilio</a>

                            <a href="#" class="nav-link px-0 oe_unremovable" data-name="Menu Item"
                              data-original-title="" title="">A provincia</a>
                          </nav>
                        </div>

                      </div>
                    </div>
                    <div class="container-fluid border-top s_mega_menu_odoo_menu_footer">
                      <div class="row">
                        <div class="col-12 pt8 pb8 o_colored_level">
                          <nav class="nav justify-content-center" data-original-title="" title=""
                            aria-describedby="tooltip250404">
                            <a href="#" class="mx-3 my-2 text-o-color-5 oe_unremovable" style="font-size: 14px;"><i
                                class="fa fa-fw fa-2x fa-github"></i></a>
                            <a href="#" class="mx-3 my-2 text-o-color-5 oe_unremovable" style="font-size: 12px;"><i
                                class="fa fa-fw fa-2x fa-youtube-play"></i></a>
                            <a href="#" class="mx-3 my-2 text-o-color-5 oe_unremovable" style="font-size: 12px;"><i
                                class="fa fa-fw fa-2x fa-twitter"></i></a>
                            <a href="#" class="mx-3 my-2 text-o-color-5 oe_unremovable" style="font-size: 12px;"><i
                                class="fa fa-fw fa-2x fa-linkedin"></i></a>
                            <a href="#" class="mx-3 my-2 text-o-color-5 oe_unremovable" style="font-size: 12px;"><i
                                class="fa fa-fw fa-2x fa-instagram"></i></a>
                            <a href="#" class="mx-3 my-2 text-o-color-5 oe_unremovable" style="font-size: 12px;"><i
                                class="fa fa-fw fa-2x fa-facebook"></i></a>
                          </nav>
                        </div>
                      </div>
                    </div>
                  </section>
                </div>
              </li>
              <li class="nav-item mx-lg-3 divider d-none"></li>
              <li class="o_wsale_my_cart align-self-md-start  nav-item mx-lg-3">
                <a href="shop/cart.html" class="nav-link">
                  <i class="fa fa-shopping-cart"></i>
                  <sup class="my_cart_quantity badge badge-primary" data-order-id="">0</sup>
                </a>
              </li>

              <li class="nav-item ml-lg-auto o_no_autohide_item">
                <a href="vistaJsp/login.jsp" class="nav-link font-weight-bold" style="color: black;float: right;">Identificarse</a>
              </li>

            </ul>


          </div>

          <div class="oe_structure oe_structure_solo ml-lg-4">

          </div>

          <button type="button" data-toggle="collapse" data-target="#top_menu_collapse" class="navbar-toggler ml-auto">
            <span class="navbar-toggler-icon o_not_editable"></span>
          </button>
        </div>
      </nav>
    </header>
    <main>

      <div id="wrap" class="oe_structure oe_empty">
        <section class="s_cover parallax s_parallax_is_fixed bg-black-50 o_colored_level pt96 pb200"
          data-scroll-background-ratio="1" data-snippet="s_cover" style="background-image: none;" data-name="Cover">
          <span class="s_parallax_bg oe_img_bg o_bg_img_center"
            style="background-image: url(images/index_image.jpg); background-position: 50% 0px;"></span>
          <div class="o_we_bg_filter bg-black-50"></div>
          <div class="s_allow_columns container">
            <h1 style="text-align: center;">
              <b>
                <em>
                  <font class="text-o-color-1">Piezas Express AQP</font>
                </em>
              </b>
              <br />
            </h1>
            <p class="lead" style="text-align: center;">
              <span style="font-size: 24px;">
                <em>Repuestos y accesorios para vehículos</em>
              </span>
            </p>
            <p>
              <br />
            </p>
            <p style="text-align: center;">



              &nbsp;</p>
          </div>
        </section>
        <div style="background-color: black; padding: 3% 3% 3%;">
        
		<div class="dynamic_snippet_template">
		  <div id="s_dynamic_snippet_3" class="carousel" data-interval="5000">
		    <div class="carousel-inner row w-100 mx-auto" role="listbox">
		      <div class="carousel-item active" style="min-height: 412.2px;">
		        <div class="row">
		        <%
		          for (Producto prod : lst) {
		          %>
		          <div class="d-flex flex-grow-0 flex-shrink-0 col-3">
		            <div class="o_carousel_product_card card h-100 w-100" data-url="/shop/funda-par-auto-2#attr=">
		              <a class="o_carousel_product_img_link" href="/shop/funda-par-auto-2#attr=">
		                <img class="card-img-top p-3" loading="lazy" 
		                  src="images/productos/<%=prod.getImagen()%>" alt="Funda par auto">
		              </a>
		              <div
		                class="o_carousel_product_card_body card-body d-flex flex-column justify-content-between">
		                <div class="card-title h5"><%=prod.getNombreProducto()%></div>
		                <div class="card-text"><%=prod.getDescripcion()%></div>
		                <div class="mt-2">
		                </div>
		              </div>
		              <div class="o_carousel_product_card_footer card-footer d-flex align-items-center">
		                <div>
		                  <span class="font-weight-bold" data-oe-type="monetary"
		                    data-oe-expression="record._get_contextual_price_tax_selection()">S/&nbsp;<span
		                      class="oe_currency_value"><%=prod.getCosto()%></span></span>
		                </div>
		                <a class="btn btn-primary ml-auto" href="/shop/funda-par-auto-2#attr=">
		                  <i class="fa fa-fw fa-search"></i>
		                </a>
		              </div>
		            </div>
		          
		          </div>
		          <%
		          }
		          %>
		        </div>
		      </div>
		
		    </div>
		
		
		  </div>
		</div>
		
		</div>
        
        
        <section data-snippet="s_dynamic_snippet_products"
          class="s_dynamic_snippet_products s_dynamic o_colored_level pt40 pb48 o_cc o_cc3 s_product_product_view_detail d-none"
          data-name="Products" style="background-image: none;" data-filter-id="1"
          data-template-key="website_sale.dynamic_filter_template_product_product_view_detail"
          data-product-category-id="all" data-number-of-elements="4" data-number-of-elements-small-devices="1"
          data-number-of-records="16" data-carousel-interval="5000" data-original-title="" title=""
          aria-describedby="tooltip131369">
          
        </section>
        <section class="s_product_list o_colored_level" data-snippet="s_product_list" data-name="Items"
          style="background-image: none;">
          <div class="container-fluid">
            <div class="row">
              <div class="col-lg-2 col-md-4 col-6 o_colored_level pt0">
                <a href="#" data-original-title="" title="">
                  <img src="images/categorias/categoria-faros.jpg" alt="" class="img img-fluid o_we_image_cropped"
                    loading="lazy" data-original-title="" title="" aria-describedby="tooltip624752"
                    data-original-id="429" data-original-src="/web/image/429-40f5ae41/faro.jpg"
                    data-mimetype="image/jpeg" style="" data-x="59.49999999999999" data-width="355" data-height="355"
                    data-scale-x="1" data-scale-y="1" data-aspect-ratio="1/1" />
                </a>
                <div class="s_product_list_item_link">
                  <a class="btn btn-primary" href="categoriaJsp/categoriaFaros.jsp" data-original-title="" title="">Faros</a>
                </div>
              </div>
              <div class="col-lg-2 col-md-4 col-6 o_colored_level">
                <a href="#" data-original-title="" title="">
                  <img src="images/categorias/categoria-repuestos.jpg" alt="" class="img img-fluid o_we_image_cropped"
                    loading="lazy" data-original-title="" title="" aria-describedby="tooltip679165"
                    data-original-id="430" data-original-src="/web/image/430-b24f82c5/accesorios.jpg"
                    data-mimetype="image/svg+xml" data-shape="web_editor/basic/bsc_square_1"
                    data-file-name="accesorios.svg" data-shape-colors=";;;;" data-original-mimetype="image/jpeg"
                    style="" data-x="314.5" data-width="671" data-height="671" data-scale-x="1" data-scale-y="1"
                    data-aspect-ratio="1/1" />
                </a>
                <div class="s_product_list_item_link">
                  <a class="btn btn-primary" href="#" data-original-title="" title="">Accesorios</a>
                </div>
              </div>
              <div class="col-lg-2 col-md-4 col-6 o_colored_level">
                <a href="#" data-original-title="" title="">
                  <img src="images/categorias/categoria-luces.jpg" alt="" class="img img-fluid o_we_image_cropped"
                    loading="lazy" data-original-title="" title="" aria-describedby="tooltip74883"
                    data-original-id="431" data-original-src="/web/image/431-8c00bda1/luces.jpg"
                    data-mimetype="image/jpeg" style="" data-width="1200" data-height="1200" data-scale-x="1"
                    data-scale-y="1" data-aspect-ratio="1/1" />
                </a>
                <div class="s_product_list_item_link">
                  <a class="btn btn-primary" href="#" data-original-title="" title="">Luces</a>
                </div>
              </div>
              <div class="col-lg-2 col-md-4 col-6 o_colored_level">
                <a href="#" data-original-title="" title="">
                  <img src="images/categorias/categoria-fundas.jpg" alt="" class="img img-fluid o_we_image_cropped"
                    loading="lazy" data-original-title="" title="" aria-describedby="tooltip804734"
                    data-original-id="432" data-original-src="/web/image/432-41d0d535/funda.jpg"
                    data-mimetype="image/jpeg" data-x="65.5" data-width="343" data-height="343" data-scale-x="1"
                    data-scale-y="1" data-aspect-ratio="1/1" />
                </a>
                <div class="s_product_list_item_link">
                  <a class="btn btn-primary" href="categoriaJsp/categoriaFundas.jsp" data-original-title="" title="">Fundas</a>
                </div>
              </div>
              <div class="col-lg-2 col-md-4 col-6 o_colored_level">
                <a href="#" data-original-title="" title="">
                  <img src="images/categorias/categoria-lubricantes.jpg" alt="" class="img img-fluid o_we_image_cropped"
                    loading="lazy" data-original-title="" title="" aria-describedby="tooltip736941"
                    data-original-id="433" data-original-src="/web/image/433-265976f5/lubricante.jpg"
                    data-mimetype="image/jpeg" data-x="37.794520547945204" data-y="-2.3068305256869004e-14"
                    data-width="314" data-height="314" data-scale-x="1" data-scale-y="1" data-aspect-ratio="1/1" />
                </a>
                <div class="s_product_list_item_link">
                  <a class="btn btn-primary" href="#" data-original-title="" title="">Lubricantes</a>
                </div>
              </div>
              <div class="col-lg-2 col-md-4 col-6 o_colored_level">
                <a href="#" data-original-title="" title="">
                  <img src="web/image/439-e98f79ee/kid.jpg" alt="" class="img img-fluid o_we_image_cropped"
                    loading="lazy" data-original-title="" title="" aria-describedby="tooltip157035"
                    data-original-id="434" data-original-src="/web/image/434-9e909df0/kid.jpg"
                    data-mimetype="image/jpeg" style="" data-width="500" data-height="500" data-scale-x="1"
                    data-scale-y="1" data-aspect-ratio="1/1" />
                </a>
                <div class="s_product_list_item_link">
                  <a class="btn btn-primary" href="#" data-original-title="" title="">Kid de limpieza</a>
                </div>
              </div>
            </div>
          </div>
        </section>
        <section class="s_call_to_action o_cc o_cc4 o_colored_level pb0 pt24"
          data-oe-shape-data="{&#34;shape&#34;:&#34;web_editor/Airy/01&#34;,&#34;flip&#34;:[]}"
          data-snippet="s_call_to_action" data-name="Call to Action" style="background-image: none; position: relative;"
          data-original-title="" title="" aria-describedby="tooltip37654">
          <div class="o_we_shape o_web_editor_Airy_01"></div>
          <div class="container">
            <div class="row">
              <div class="col-lg-12 text-center o_colored_level pt4 pb16">
                <h3>
                  Para más consultas contáctenos</h3>
              </div>
            </div>
          </div>
        </section>
      </div>
    </main>
    <footer id="bottom" data-anchor="true" data-name="Footer" class="o_footer o_colored_level o_cc ">
      <div id="footer" class="oe_structure oe_structure_solo">
        <section class="s_text_block pt40 pb16" data-snippet="s_text_block" data-name="Text"
          style="background-image: none;">
          <div class="container">
            <div class="row">
              <div class="col-lg-2 pt24 pb24 o_colored_level" data-original-title="" title=""
                aria-describedby="tooltip989697">
                <h5 class="mb-3">Enlaces de Interés</h5>
                <ul class="list-unstyled">
                  <li>
                    <a href="index.html">Inicio</a>
                  </li>
                  <li data-original-title="" title="" aria-describedby="tooltip229607">
                    <a href="#">Acerca de</a>
                  </li>
                  <li>
                    <a href="#">Productos</a>
                  </li>
                  <li>
                    <a href="#">Servicios</a>
                  </li>
                  <li>
                    <a href="#">Legal</a>
                  </li>
                  <li>
                    <a href="privacy.html">Política de privacidad</a>
                  </li>
                  <li>
                    <a href="contactus.html">Contáctenos</a>
                  </li>
                </ul>
              </div>
              <div class="col-lg-5 pt24 pb24 o_colored_level">
                <h5 class="mb-3">Acerca de</h5>
                <p>Somos una empresa&nbsp;de venta de accesorio para vehículos, cuyo objetivo es mejorar y satisfacer
                  los gustos de los clientes a través de productos originales. Garantizamos productos de calidad para
                  reparar o mejorar&nbsp; el vehículo.</p>
              </div>
              <div id="connect" class="col-lg-4 offset-lg-1 pt24 pb24 o_colored_level">
                <h5 class="mb-3">Contacte con nosotros</h5>
                <ul class="list-unstyled">
                  <li data-original-title="" title="" aria-describedby="tooltip634947">
                    <i class="fa fa-comment fa-fw mr-2"></i>
                    <span>
                      <a href="contactus.html">Contáctenos</a>
                    </span>
                  </li>
                  <li data-original-title="" title="" aria-describedby="tooltip301011">
                    <i class="fa fa-envelope fa-fw mr-2"></i>
                    <span>
                      <a href="https://aqppiecexpress@outlook.com/" data-original-title=""
                        title="">aqppiecexpress@outlook.com</a>
                    </span>
                  </li>
                  <li data-original-title="" title="" aria-describedby="tooltip166466">
                    <i class="fa fa-phone fa-fw mr-2"></i>
                    <span class="o_force_ltr"><a href="tel:+1 (650) 555-0111">+</a>&nbsp;51 123456789</span>
                  </li>
                </ul>
                <div class="s_social_media text-left o_not_editable" data-snippet="s_social_media"
                  data-name="Social Media">
                  <h5 class="s_social_media_title d-none">Síganos</h5>
                  <a href="" class="s_social_media_facebook" target="_blank">
                    <i class="fa fa-facebook rounded-circle shadow-sm"></i>
                  </a>
                  <a href="" class="s_social_media_twitter" target="_blank">
                    <i class="fa fa-twitter rounded-circle shadow-sm"></i>
                  </a>
                  <a href="" class="s_social_media_linkedin" target="_blank">
                    <i class="fa fa-linkedin rounded-circle shadow-sm"></i>
                  </a>
                  <a href="" class="s_social_media_instagram d-none" target="_blank">
                    <i class="fa fa-instagram rounded-circle shadow-sm"></i>
                  </a>
                  <a href="" class="s_social_media_youtube d-none" target="_blank">
                    <i class="fa fa-youtube rounded-circle shadow-sm"></i>
                  </a>
                  <a href="" class="s_social_media_github d-none" target="_blank">
                    <i class="fa fa-github rounded-circle shadow-sm"></i>
                  </a>
                  <a href="../index.jsp" class="text-800">
                    <i class="fa fa-home rounded-circle shadow-sm"></i>
                  </a>
                </div>
              </div>
            </div>
          </div>
        </section>
      </div>
      <div class="o_footer_copyright o_colored_level o_cc" data-name="Copyright">
        <div class="container py-3">
          <div class="row">
            <div class="col-sm text-center text-sm-left text-muted">
              <span class="o_footer_copyright_name mr-2">Copyright &copy; Piezas Express AQP</span>
            </div>
          </div>
        </div>
      </div>
    </footer>
  </div>

</body>

</html>