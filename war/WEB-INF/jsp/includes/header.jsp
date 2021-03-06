<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix='fn' uri='http://java.sun.com/jsp/jstl/functions' %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<head>

	<!-- start: Meta -->
	<meta charset="utf-8">
	<meta name="lang" content="es" />
	<!-- end: Meta -->
	
	<!-- start: Mobile Specific -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- end: Mobile Specific -->
	<c:choose>
	<c:when test="${!empty publicacion && publicacion.tipo eq 'EB'}">
		<title>${publicacion.titulo} en análisis y online en Comprar Microondas Hoy</title> 
		<meta name="description" content="${publicacion.descripcion} en Comprar Microondas Hoy"/>
		<meta name="author" content="Jorge Amat" />
		<meta name="copyright" content="Comprar Microondas Hoy" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="${publicacion.titulo} en análisis y online en Comprar Microondas Hoy"/>
		<meta property="og:description" content="${publicacion.descripcion} en Comprar Microondas Hoy"/>
		<meta property="og:type" content="article"/>
		<meta property="og:url" content="http://www.comprarmicroondashoy.com/microondas/${publicacion.url}"/>
		<meta property="og:image" content="${publicacion.lImages[0]}"/>
		<meta property="og:site_name" content="Comprar Microondas Hoy"/>
		<meta property="og:publisher" content="https://www.facebook.com/comprarhoy"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@ComprarHoy">
		<meta name="twitter:creator" content="@Jorge_Amat1">
		<meta name="twitter:title" content="${publicacion.titulo}">
		<meta name="twitter:description" content="${publicacion.descripcion}">
		<meta name="twitter:image" content="${publicacion.lImages[0]}">
		<meta name="twitter:domain" content="comprarmicroondashoy.com">
		<!-- end: Twitter tags -->
		<link rel="canonical" href="http://www.comprarmicroondashoy.com/microondas/${publicacion.url}"/>
		<!--
		  <PageMap>
		    <DataObject type="thumbnail">
		      <Attribute name="src" value="${publicacion.lImages[0]}"/>
		      <Attribute name="width" value="100"/>
		      <Attribute name="height" value="130"/>
		    </DataObject>
		  </PageMap>
		-->		
	</c:when>
	<c:when test="${!empty publicacion && publicacion.tipo eq 'AR'}">
		<title>${publicacion.titulo} en Comprar Microondas Hoy</title> 
		<meta name="description" content="${publicacion.descripcion}"/>
		<meta name="author" content="Jorge Amat" />
		<meta name="copyright" content="Comprar Microondas Hoy" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="${publicacion.titulo}"/>
		<meta property="og:description" content="${publicacion.descripcion}"/>
		<meta property="og:type" content="article"/>
		<meta property="og:url" content="http://www.comprarmicroondashoy.com/blog/${publicacion.url}"/>
		<meta property="og:image" content="${publicacion.lImages[0]}"/>
		<meta property="og:site_name" content="Comprar Microondas Hoy"/>
		<meta property="og:publisher" content="https://www.facebook.com/comprarhoy"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@ComprarHoy">
		<meta name="twitter:creator" content="@Jorge_Amat1">
		<meta name="twitter:title" content="${publicacion.titulo}">
		<meta name="twitter:description" content="${publicacion.descripcion}">
		<meta name="twitter:image" content="${publicacion.lImages[0]}">
		<meta name="twitter:domain" content="comprarmicroondashoy.com">
		<!-- end: Twitter tags -->
		<link rel="canonical" href="http://www.comprarmicroondashoy.com/blog/${publicacion.url}"/>
		<!--
		  <PageMap>
		    <DataObject type="thumbnail">
		      <Attribute name="src" value="${publicacion.lImages[0]}"/>
		      <Attribute name="width" value="100"/>
		      <Attribute name="height" value="130"/>
		    </DataObject>
		  </PageMap>
		-->		
	</c:when>	
	<c:when test="${fn:contains(pageContext.request.requestURI, 'extras')}">
		<title>Extras y accesorios online para tu microondas en Comprar Microondas Hoy</title> 
		<meta name="description" content="Accede a todos los extras para comprar online accesorios a tu microondas como un plato de microondas, plato crisp, tupperwares o agarres"/>
		<meta name="author" content="Jorge Amat" />
		<meta name="copyright" content="Comprar Microondas Hoy" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Extras y accesorios online para tu microondas en Comprar Microondas Hoy"/>
		<meta property="og:description" content="Accede a todos los extras para comprar online accesorios a tu microondas como un plato de microondas, plato crisp o tupperwares"/>
		<meta property="og:type" content="website"/>
		<meta property="og:url" content="http://www.comprarmicroondashoy.com/extras"/>
		<c:if test="${!empty publicaciones}">
			<meta property="og:image" content="${publicaciones[0].lImages[0]}"/>
		</c:if>
		<meta property="og:site_name" content="Comprar Microondas Hoy"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@ComprarHoy">
		<meta name="twitter:creator" content="@ComprarHoy">
		<meta name="twitter:title" content="Extras en Comprar Microondas Hoy">
		<meta name="twitter:description" content="Accede a todos los extras para comprar online accesorios a tu microondas como un plato de microondas, plato crisp ó tupperwares">
		<c:if test="${!empty publicaciones}">
			<meta name="twitter:image" content="${publicaciones[0].lImages[0]}">
		</c:if>
		<meta name="twitter:domain" content="comprarmicroondashoy.com">
		<!-- end: Twitter tags -->		
		<link rel="canonical" href="http://www.comprarmicroondashoy.com/extras"/>
	</c:when>
		<c:when test="${fn:contains(pageContext.request.requestURI, 'sobre')}">
		<title>Sobre Nosotros y Comprar Microondas Hoy</title> 
		<meta name="description" content="Toda la información sobre los que trabajamos en Comprar Microondas Hoy, su experiencia y valores profesionales"/>
		<meta name="author" content="Jorge Amat" />
		<meta name="copyright" content="Comprar Microondas Hoy" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Sobre Nosotros en Comprar Microondas Hoy"/>
		<meta property="og:description" content="Toda la información sobre los que trabajamos en Comprar Microondas Hoy, su experiencia y valores profesionales"/>
		<meta property="og:type" content="website"/>
		<meta property="og:url" content="http://www.comprarmicroondashoy.com/sobre"/>
		<meta property="og:image" content="http://www.comprarmicroondashoy.com/img/img-meta/logoGrande.jpg"/>
		<meta property="og:site_name" content="Comprar Microondas Hoy"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@ComprarHoy">
		<meta name="twitter:creator" content="@Jorge_Amat1">
		<meta name="twitter:title" content="Sobre nosotros en Comprar Microondas Hoy">
		<meta name="twitter:description" content="Toda la información sobre los que trabajamos en Comprar Microondas Hoy, su experiencia y valores profesionales">
		<meta name="twitter:image" content="http://www.comprarmicroondashoy.com/img/img-meta/logoGrande.jpg">
		<meta name="twitter:domain" content="comprarmicroondashoy.com">
		<!-- end: Twitter tags -->
		<link rel="canonical" href="http://www.comprarmicroondashoy.com/sobre"/>	
	</c:when>
	<c:when test="${fn:contains(pageContext.request.requestURI, 'contacta')}">
		<title>Contacta con Comprar Microondas Hoy</title> 
		<meta name="description" content="Contacta con los que trabajamos en Comprar Microondas Hoy"/>
		<meta name="author" content="Jorge Amat" />
		<meta name="copyright" content="Comprar Microondas Hoy" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Contacta en Comprar Microondas Hoy"/>
		<meta property="og:description" content="Contacta con los que trabajamos en Comprar Microondas Hoy"/>
		<meta property="og:type" content="website"/>
		<meta property="og:url" content="http://www.comprarmicroondashoy.com/contacto"/>
		<meta property="og:image" content="http://www.comprarmicroondashoy.com/img/img-meta/logoGrande.jpg"/>
		<meta property="og:site_name" content="Comprar Microondas Hoy"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@ComprarHoy">
		<meta name="twitter:creator" content="@Jorge_Amat1">
		<meta name="twitter:title" content="Contacta con nosotros en Comprar Microondas Hoy">
		<meta name="twitter:description" content="Contacta con los que trabajamos en Comprar Microondas Hoy">
		<meta name="twitter:image" content="http://www.comprarmicroondashoy.com/img/img-meta/logoGrande.jpg">
		<meta name="twitter:domain" content="comprarmicroondashoy.com">
		<!-- end: Twitter tags -->
		<link rel="canonical" href="http://www.comprarmicroondashoy.com/contacto"/>
	</c:when>
	
	<c:when test="${fn:contains(pageContext.request.requestURI, 'ebooks') && not empty param.filtro}">
		<title>Microondas de <%= request.getParameter("filtro").replaceAll("-"," ") %> en Comprar Microondas Hoy</title> 
		<meta name="description" content="Análisis y precios de los mejores microondas de <%= request.getParameter("filtro").replaceAll("-"," ") %> para que puedas elegir con la mejor información y comprar tu microondas preferido y comparar online"/>
		<meta name="author" content="Jorge Amat" />
		<meta name="copyright" content="Comprar Microondas Hoy" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Microondas de <%= request.getParameter("filtro").replaceAll("-"," ") %> en Comprar Microondas Hoy"/>
		<meta property="og:description" content="Análisis y precios de los mejores microondas de <%= request.getParameter("filtro").replaceAll("-"," ") %> para que puedas elegir con la mejor información y comprar tu microondas preferido y comparar online"/>
		<meta property="og:type" content="blog"/>
		<meta property="og:url" content="http://www.comprarmicroondashoy.com/microondas"/>
		<c:if test="${!empty publicaciones}">
			<c:if test="${!empty publicaciones[0].lImages}">
				<meta property="og:image" content="${publicaciones[0].lImages[0]}"/>
			</c:if>
		</c:if>
		<meta property="og:site_name" content="Comprar Microondas Hoy"/>
		<meta property="og:publisher" content="https://www.facebook.com/comprarhoy"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@ComprarHoy">
		<meta name="twitter:creator" content="@ComprarHoy">
		<meta property="twitter:title" content="Microondas de <%= request.getParameter("filtro").replaceAll("-"," ") %> en Comprar Microondas Hoy"/>
		<meta property="twitter:description" content="Análisis y precios de los mejores microondas de <%= request.getParameter("filtro").replaceAll("-"," ") %> para que puedas elegir con la mejor información y comprar tu microondas preferido y comparar online"/>
		<c:if test="${!empty publicaciones}">
			<c:if test="${!empty publicaciones[0].lImages}">
				<meta name="twitter:image" content="${publicaciones[0].lImages[0]}">
			</c:if>
		</c:if>
		<meta name="twitter:domain" content="comprarmicroondashoy.com">
		<link rel="canonical" href="http://www.comprarmicroondashoy.com/microondas"/>
		<!-- end: Twitter tags -->		
	</c:when>	
	
	<c:when test="${fn:contains(pageContext.request.requestURI, 'ebooks')}">
		<title>Microondas, precios y análisis en Comprar Microondas Hoy</title> 
		<meta name="description" content="Análisis y precios de los mejores microondas, horno microondas, de conveccion, integrable o encastrable de las mejores marcas como LG, Bomann, Candy, Moulinex, Teka, Samsung o Whirlpool para que puedas comprar tu microondas preferido y comparar online"/>
		<meta name="author" content="Jorge Amat" />
		<meta name="copyright" content="Comprar Microondas Hoy" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Microondas, precios y análisis en Comprar Microondas Hoy"/>
		<meta property="og:description" content="Análisis y precios de los mejores microondas, horno microondas, de conveccion, integrable o encastrable de las mejores marcas como LG, Bomann, Candy, Moulinex, Teka, Samsung o Whirlpool para que puedas comprarlo online"/>
		<meta property="og:type" content="blog"/>
		<meta property="og:url" content="http://www.comprarmicroondashoy.com/microondas"/>
		<c:if test="${!empty publicaciones}">
			<c:if test="${!empty publicaciones[0].lImages}">
				<meta property="og:image" content="${publicaciones[0].lImages[0]}"/>
			</c:if>
		</c:if>
		<meta property="og:site_name" content="Comprar Microondas Hoy"/>
		<meta property="og:publisher" content="https://www.facebook.com/comprarhoy"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@ComprarHoy">
		<meta name="twitter:creator" content="@ComprarHoy">
		<meta name="twitter:title" content="Análisis y precios de microondas, horno microondas, de conveccion, integrable o encastrable para poder comprarlo online en Comprar Microondas Hoy">
		<meta name="twitter:description" content="Análisis y precios de los mejores microondas en la actualidad para que puedas comprarlo online">
		<c:if test="${!empty publicaciones}">
			<c:if test="${!empty publicaciones[0].lImages}">
				<meta name="twitter:image" content="${publicaciones[0].lImages[0]}">
			</c:if>
		</c:if>
		<meta name="twitter:domain" content="comprarmicroondashoy.com">
		<link rel="canonical" href="http://www.comprarmicroondashoy.com/microondas"/>
		<!-- end: Twitter tags -->		
	</c:when>
	
	<c:when test="${fn:contains(pageContext.request.requestURI, 'blog') && not empty param.filtro}">
		<title>Artículos de tipo <%= request.getParameter("filtro").replaceAll("-"," ") %> en Comprar Microondas Hoy</title> 
		<meta name="description" content="Opinión y artículos de tipo <%= request.getParameter("filtro").replaceAll("-"," ") %> en nuestro blog con toda la actualidad e información necesaria para que puedas comprar el microondas más adecuado a tus necesidades online"/>
		<meta name="author" content="Jorge Amat" />
		<meta name="copyright" content="Comprar Microondas Hoy" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Artículos de tipo <%= request.getParameter("filtro").replaceAll("-"," ") %> en Comprar Microondas Hoy"/>
		<meta property="og:description" content="Opinión y artículos de tipo <%= request.getParameter("filtro").replaceAll("-"," ") %> en nuestro blog con toda la actualidad e información necesaria para que puedas comprar el microondas más adecuado a tus necesidades online"/>
		<meta property="og:type" content="blog"/>
		<meta property="og:url" content="http://www.comprarmicroondashoy.com/blog"/>
		<c:if test="${!empty publicaciones}">
			<c:if test="${!empty publicaciones[0].lImages}">
				<meta property="og:image" content="${publicaciones[0].lImages[0]}"/>
			</c:if>
		</c:if>
		<meta property="og:site_name" content="Comprar Microondas Hoy"/>
		<meta property="og:publisher" content="https://www.facebook.com/comprarhoy"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@ComprarHoy">
		<meta name="twitter:creator" content="@ComprarHoy">
		<meta property="twitter:title" content="Artículos de tipo <%= request.getParameter("filtro").replaceAll("-"," ") %> en Comprar Microondas Hoy"/>
		<meta property="twitter:description" content="Opinión y artículos de tipo <%= request.getParameter("filtro").replaceAll("-"," ") %> en nuestro blog con toda la actualidad e información necesaria para que puedas comprar el microondas más adecuado a tus necesidades online"/>
		<c:if test="${!empty publicaciones}">
			<c:if test="${!empty publicaciones[0].lImages}">
				<meta name="twitter:image" content="${publicaciones[0].lImages[0]}">
			</c:if>
		</c:if>
		<meta name="twitter:domain" content="comprarmicroondashoy.com">
		<!-- end: Twitter tags -->
		<link rel="canonical" href="http://www.comprarmicroondashoy.com/blog"/>		
	</c:when>	
	
	<c:when test="${fn:contains(pageContext.request.requestURI, 'blog')}">
		<title>Artículos y opinión sobre microondas en Comprar Microondas Hoy</title> 
		<meta name="description" content="Opinión y artículos en nuestro blog de los mejores microondas, horno microondas, de conveccion, integrable o encastrable en la actualidad y para que puedas comprarlo online"/>
		<meta name="author" content="Jorge Amat" />
		<meta name="copyright" content="Comprar Microondas Hoy" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Artículos y opinión sobre microondas en Comprar Microondas Hoy"/>
		<meta property="og:description" content="Opinión y artículos en nuestro blog de los mejores microondas, horno microondas, de conveccion, integrable o encastrable en la actualidad y para que puedas comprarlo online"/>
		<meta property="og:type" content="blog"/>
		<meta property="og:url" content="http://www.comprarmicroondashoy.com/blog"/>
		<c:if test="${!empty publicaciones}">
			<c:if test="${!empty publicaciones[0].lImages}">
				<meta property="og:image" content="${publicaciones[0].lImages[0]}"/>
			</c:if>
		</c:if>
		<meta property="og:site_name" content="Comprar Microondas Hoy"/>
		<meta property="og:publisher" content="https://www.facebook.com/comprarhoy"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@ComprarHoy">
		<meta name="twitter:creator" content="@ComprarHoy">
		<meta name="twitter:title" content="Opinión y artículos sobre microondas, horno microondas, de conveccion, integrable o encastrable para comprar tu microondas preferido en Comprar Microondas Hoy">
		<meta name="twitter:description" content="Opinión y artículos en nuestro blog de los mejores microondas, horno microondas, de conveccion, integrable o encastrable en la actualidad y para que puedas comprarlo online">
		<c:if test="${!empty publicaciones}">
			<c:if test="${!empty publicaciones[0].lImages}">
				<meta name="twitter:image" content="${publicaciones[0].lImages[0]}">
			</c:if>
		</c:if>
		<meta name="twitter:domain" content="comprarmicroondashoy.com">
		<!-- end: Twitter tags -->
		<link rel="canonical" href="http://www.comprarmicroondashoy.com/blog"/>		
	</c:when>
	<c:when test="${fn:contains(pageContext.request.requestURI, 'privacidad')}">
		<title>Política de privacidad de Comprar Microondas Hoy</title> 
		<meta name="description" content="Política de privacidad y condiciones de uso de Comprar Microondas Hoy"/>
		<meta name="author" content="Jorge Amat" />
		<meta name="copyright" content="Comprar Microondas Hoy" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Política de privacidad de Comprar Microondas Hoy"/>
		<meta property="og:description" content="Política de privacidad y condiciones de uso de Comprar Microondas Hoy"/>
		<meta property="og:url" content="http://www.comprarmicroondashoy.com/politica-de-privacidad"/>
		<meta property="og:site_name" content="Comprar Microondas Hoy"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@ComprarHoy">
		<meta name="twitter:creator" content="@ComprarHoy">
		<meta name="twitter:title" content="Política de privacidad de Comprar Microondas Hoy">
		<meta name="twitter:description" content="Política de privacidad y condiciones de uso de Comprar Microondas Hoy">
		<meta name="twitter:domain" content="comprarmicroondashoy.com">
		<link rel="canonical" href="http://www.comprarmicroondashoy.com/politica-de-privacidad"/>
		<!-- end: Twitter tags -->		
	</c:when>	
	<c:otherwise>
		<title>Bienvenido a Comprar Microondas Hoy - Análisis para comprar online los mejores microondas, hornos microondas y hornos eléctricos</title> 
		<meta name="description" content="Información para que puedas comprar microondas y horno microondas adecuado para casa, de conveccion, integrable, encastrable, con grill, horno eléctrico además de baratos y de las mejores marcas como LG, Bomann, Candy, Moulinex, Teka, Samsung o Whirlpool"/>
		<meta name="author" content="Comprar Microondas Hoy" />
		<meta name="copyright" content="Comprar Microondas Hoy" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Bienvenido a Comprar Microondas Hoy - Análisis y opinión sobre los mejores microondas y hornos microondas para comprar online"/>
		<meta property="og:description" content="Información para que puedas comprar microondas adecuado a tus necesidades para casa, de conveccion, integrable, encastrable, con horno eléctrico, con grill, además de baratos y de las mejores marcas como LG, Bomann, Candy, Moulinex, Teka, Samsung o Whirlpool"/>
		<meta property="og:type" content="website"/>
		<meta property="og:url" content="http://www.comprarmicroondashoy.com"/>
		<meta property="og:image" content="http://www.comprarmicroondashoy.com/img/img-meta/logoGrande.jpg"/>
		<meta property="og:site_name" content="Comprar Microondas Hoy"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@ComprarHoy">
		<meta name="twitter:creator" content="@ComprarHoy">
		<meta name="twitter:title" content="Microondas en Comprar Microondas Hoy online">
		<meta name="twitter:description" content="Información para que puedas comprar microondas adecuado a tus necesidades para casa, de conveccion, integrable, encastrable, con horno, con grill, además de baratos y de las mejores marcas como LG, Bomann, Candy, Moulinex, Teka, Samsung o Whirlpool">
		<meta name="twitter:image" content="http://www.comprarmicroondashoy.com/img/img-meta/logoGrande.jpg">
		<meta name="twitter:domain" content="comprarmicroondashoy.com">
		<!-- end: Twitter tags -->				
		<link rel="canonical" href="http://www.comprarmicroondashoy.com"/>
	</c:otherwise>		
	</c:choose>
	<link rel="alternate" type="application/rss+xml" title="Comprar Microondas Hoy RSS Feed" href="http://www.comprarmicroondashoy.com/rssfeed" />
	<link rel="author" href="https://plus.google.com/+JorgeAmat" />
	<link rel="publisher" href="https://www.google.com/+Comprarebookhoy" />
	<style>
	@font-face {
	  font-family: 'Droid Sans';
	  font-style: normal;
	  font-weight: 400;
	  src: local('Droid Sans'), local('DroidSans'), url(http://themes.googleusercontent.com/static/fonts/droidsans/v3/s-BiyweUPV0v-yRb-cjciBsxEYwM7FgeyaSgU71cLG0.woff) format('woff');
	}
	@font-face {
	  font-family: 'Droid Sans';
	  font-style: normal;
	  font-weight: 700;
	  src: local('Droid Sans Bold'), local('DroidSans-Bold'), url(http://themes.googleusercontent.com/static/fonts/droidsans/v3/EFpQQyG9GqCrobXxL-KRMQFhaRv2pGgT5Kf0An0s4MM.woff) format('woff');
	}
	</style>
    <!-- start: CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/bootstrap-responsive-v1.min.css" rel="stylesheet">
    <link href="/css/parallax-slider.css" rel="stylesheet">   
	<%@ include file="/WEB-INF/jsp/includes/styles.jsp"%>
	<!-- end: CSS -->

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44232925-1', 'comprarmicroondashoy.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>
</head>
<body>
	
	<!--start: Header -->
	<header>
		
		<!--start: Container -->
		<div class="container">
			<%-- <div>
				<script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- includes ch -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:970px;height:90px"
				     data-ad-client="ca-pub-3168560600423825"
				     data-ad-slot="2942822544"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>--%>
			<!--start: Navbar -->
			<div class="navbar navbar-inverse">
	    		<div class="navbar-inner">
	          		<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
	            		<span class="icon-bar"></span>
	            		<span class="icon-bar"></span>
	            		<span class="icon-bar"></span>
	          		</a>
					<a class="brand" href="/"><i class="ico-wifi-alt circle"></i>Comprar Microondas <span>Hoy</span>.</a>
	          		<div class="nav-collapse collapse">
	            		<ul id="menuSuperior" class="nav" style="margin-right:-30px;">
							<li id="menuInicio">
	                			<a onClick="ga('send', 'event', 'Menu Superior', 'Menu Inicio', 'Inicio');" href="/">Inicio</a>
	              			</li>
	              			<li id="menuMicroondas"><a onClick="ga('send', 'event', 'Menu Superior', 'Menu Microondas', 'Microondas');" title="Microondas" href="/microondas">Microondas</a></li>
							<li class="dropdown">
	                			<a href="#" class="dropdown-toggle" data-toggle="dropdown">Destacados<b class="caret"></b></a>
	                			<ul class="dropdown-menu">
	                				<c:forEach var="publicacion" items="${publicacionesDestacadas}" varStatus="status" end="5">
										<c:choose>
											<c:when test="${publicacion.tipo eq 'EB' }">
												<li><a onClick="ga('send', 'event', 'Menu Superior', '${publicacion.titulo}', 'Destacados');" title="${publicacion.titulo}" href="/microondas/${publicacion.url}">${publicacion.titulo}</a></li>
											</c:when>	
											<c:otherwise>
												<li><a onClick="ga('send', 'event', 'Menu Superior', '${publicacion.titulo}', 'Destacados');" title="${publicacion.titulo}" href="/blog/${publicacion.url}">${publicacion.titulo}</a></li>
											</c:otherwise>
										</c:choose>										
	                  				</c:forEach>	                					                  				
								</ul>
	              			</li>
	              			<li id="menuExtras"><a onClick="ga('send', 'event', 'Menu Superior', 'Menu Extras', 'Extras');" title="Extras" href="/extras">Extras</a></li>
	              			<li id="menuBlog"><a onClick="ga('send', 'event', 'Menu Superior', 'Menu Blog', 'Blog');" title="Blog" href="/blog">Blog</a></li>	              																			
	              			<li id="menuSobre"><a onClick="ga('send', 'event', 'Menu Superior', 'Menu Sobre', 'Sobre');" title="Sobre nosotros" href="/sobre">Acerca de</a></li>
	              			<li id="menuContacto"><a onClick="ga('send', 'event', 'Menu Superior', 'Menu Contacto', 'Contacto');" title="Contacto" href="/contacto">Contacto</a></li>
	              			<li style="margin-top: -8px;"><a onClick="ga('send', 'event', 'Menu Superior', 'Menu RSS', 'RSS');" href="#newsletter" accesskey="r"><img src="/img/rssmenu.png" alt="RSS"></a></li>
	            		</ul>
	          		</div>
	        	</div>
	      	</div>
			<!--end: Navbar -->
						
		</div>
		<!--end: Container-->			
	<div id="header" class="iframe_wrap" style="width: 74%; margin:0 auto;">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- superior1r -->
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-client="ca-pub-3168560600423825"
		     data-ad-slot="9103605747"
		     data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>		
	</header>
	<!--end: Header-->