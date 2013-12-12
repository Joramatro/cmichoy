<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix='fn' uri='http://java.sun.com/jsp/jstl/functions' %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="es">

<%@ include file="/WEB-INF/jsp/includes/header.jsp"%>
	
	<!-- start: Slider -->
	<div class="slider-wrapper">

		<div id="da-slider" class="da-slider">
			<c:forEach var="publicacion" items="${publicacionesPortada}" varStatus="status" end="4">
				<div class="da-slide">
					<h2 class="titPortada">${publicacion.tituloPortada}</h2>
					<p class="descPortada">${publicacion.descPortada}</p>
					<c:choose>
					<c:when test="${publicacion.disponible eq 'S' }">
						<a title="${publicacion.titulo}" onClick="ga('send', 'event', 'Venta', 'Home ${publicacion.url}', 'Boton Comprar Hoy');" href="/venta/principal/${publicacion.url}" class="da-link">COMPRAR HOY</a>
					</c:when>
					<c:otherwise>
						<c:choose>
						<c:when test="${publicacion.tipo eq 'EB' }">
							<a title="${publicacion.titulo}" href="/microondas/${publicacion.url}" class="da-link">LEER MÁS</a>
						</c:when>
						<c:otherwise>
							<a title="${publicacion.titulo}" href="/blog/${publicacion.url}" class="da-link">LEER MÁS</a>
						</c:otherwise>
						</c:choose>	
					</c:otherwise>
					</c:choose>
					<div class="da-img">
						<c:choose>
							<c:when test="${publicacion.tipo eq 'EB' }">
								<a title="${publicacion.titulo}" href="/microondas/${publicacion.url}">
							</c:when>	
							<c:otherwise>
								<a title="${publicacion.titulo}" href="/blog/${publicacion.url}">
							</c:otherwise>
						</c:choose>
						<c:if test="${!empty publicacion.lImages}">
							<img src="${publicacion.lImages[0]}" style="width: 450px;height:325px;" alt="${publicacion.titulo}" />
						</c:if>
						</a>
					</div>
				</div>							
			</c:forEach>			
			<nav class="da-arrows">
				<span class="da-arrows-prev"></span>
				<span class="da-arrows-next"></span>
			</nav>
		</div>
		
	</div>
	<!-- end: Slider -->
			
	<!--start: Wrapper-->
	<div id="wrapper">
				
		<!--start: Container -->
    	<div class="container">
		<table style="margin: 0px auto -43px">
    		<tr>
    		<td>
	    	<div id="Amazon1" class="iframe_wrap">
	    		<iframe src="http://rcm-eu.amazon-adsystem.com/e/cm?t=comprarmicroh-21&o=30&p=8&l=as1&asins=B003B1ZRV2&ref=tf_til&fc1=666666&IS2=1&lt1=_blank&m=amazon&lc1=005580&bc1=EBF7F9&bg1=EBF7F9&f=ifr" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe>
	    	</div>
	    	</td>
	    	<td>
	    	<div id="Amazon2" class="iframe_wrap">
	    		<iframe src="http://rcm-eu.amazon-adsystem.com/e/cm?t=comprarmicroh-21&o=30&p=8&l=as1&asins=B0055ZOYGQ&ref=tf_til&fc1=666666&IS2=1&lt1=_blank&m=amazon&lc1=005580&bc1=EBF7F9&bg1=EBF7F9&f=ifr" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe>
	    	</div>
	    	</td>
	    	<td>
			<div id="googleRecIndex1" class="iframe_wrap">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- rectangulo index izquierda microondas -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:300px;height:250px"
				     data-ad-client="ca-pub-3168560600423825"
				     data-ad-slot="5459612542"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
			</td>
			<td>
			<div id="googleRecIndex2" class="iframe_wrap">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- rectangulo index derecha microondas -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:300px;height:250px"
				     data-ad-client="ca-pub-3168560600423825"
				     data-ad-slot="7097796144"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
			</td>
			<td>
	    	<div id="Amazon3" class="iframe_wrap">
				<iframe src="http://rcm-eu.amazon-adsystem.com/e/cm?t=comprarmicroh-21&o=30&p=8&l=as1&asins=B004IK89VK&ref=tf_til&fc1=666666&IS2=1&lt1=_blank&m=amazon&lc1=005580&bc1=EBF7F9&bg1=EBF7F9&f=ifr" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe>
	    	</div>
	    	</td>
	    	<td>
	    	<div id="Amazon4" class="iframe_wrap">
				<iframe src="http://rcm-eu.amazon-adsystem.com/e/cm?t=comprarebookh-21&o=30&p=8&l=as1&asins=B003CP0Z7S&ref=tf_til&fc1=666666&IS2=1&lt1=_blank&m=amazon&lc1=005580&bc1=EBF7F9&bg1=EBF7F9&f=ifr" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe>
	    	</div>
	    	</td>
	    	</tr>
	    </table>
			
			<hr>
	
      		<!-- start: Hero Unit - Main hero unit for a primary marketing message or call to action -->
      		<div class="hero-unit">
				<h3>
					Desde que el horno microondas ha llegado a nuestras vidas y cocinas, nuestra forma de vida ha cambiado completamente de manera que a muchos nos cuesta imaginarnos una vida sin este aparato: hace tiempo que dejó de ser una novedad.<br>
					Te mostramos los mejores microondas con grill, horno microondas baratos de las mejores marcas como Balay, Samsung, Fagor, Whirlpool, LG o Sharp para que decidas con la mejor información que microondas comprar.
				</h3>
        		<p><br><a class="btn btn-primary btn-large" title="Blog" href="/blog">ver Blog</a> &nbsp;&nbsp;<a class="btn btn-primary btn-large" title="Microondas" href="/microondas">ver Microondas</a></p>
      		</div>
			<!-- end: Hero Unit -->


      		
			<hr>
			<!-- start: Row -->
			<div class="row">
				
				<!-- start: Icon Boxes -->
				<div class="icons-box-vert-container">

					<!-- start: Icon Box Start -->
					<div class="span4">
						<div class="icons-box-vert">
							<i class="ico-ok ico-white circle-color-full"></i>
							<div class="icons-box-vert-info">
								<h3>Rapidez</h3>
								<p>El microondas permite que los alimentos se descongelen de manera muy rápida a la vez que las radiaciones eliminan los gérmenes.</p>
							</div>
							<div class="clear"></div>
						</div>
					</div>
					<!-- end: Icon Box-->

					<!-- start: Icon Box Start -->
					<div class="span4">
						<div class="icons-box-vert">
							<i class="ico-ok ico-white circle-color-full"></i>
							<div class="icons-box-vert-info">
								<h3>Comodidad</h3>
								<p>Puedes cocinar en el mismo recipiente que usarás después para comer y para limpiar el microondas sólo necesitas pasar por las paredes un paño limpio y húmedo.</p>
							</div>
							<div class="clear"></div>
						</div>
					</div>
					<!-- end: Icon Box -->

					<!-- start: Icon Box Start -->
					<div class="span4">
						<div class="icons-box-vert">
							<i class="ico-ok ico-white circle-color-full"></i>
							<div class="icons-box-vert-info">
								<h3>Seguro y barato</h3>
								<p>Haciendo un uso adecuado del mismo, comprar un microondas ya sea barato ó más caro, proporciona un valor añadido a tu cocina sin que represente ningún riesgo para la salud.</p>
							</div>
							<div class="clear"></div>
						</div>
					</div>
					<!-- end: Icon Box -->

				</div>
				<!-- end: Icon Boxes -->
				<div class="clear"></div>
			</div>
			<!-- end: Row -->
			
		
		<hr>			
			<%@ include file="/WEB-INF/jsp/includes/masleidos.jsp"%>
						
		<hr>	
		<div class="title"><h3>Últimas Publicaciones</h3></div>			
    	<div class="container">
			<!-- start: Portfolio -->
			<div id="portfolio-wrapper" class="row">
				<% pageContext.setAttribute("newLineChar", "\n"); %>
				<c:forEach var="publicacion" items="${publicacionesEbooks}" varStatus="status" end="8">				
				<div class="span4 portfolio-item">
					<div class="picture"><a href="/microondas/${publicacion.url}" title="${publicacion.titulo}">
					
					<c:if test="${!empty publicacion.lImages }">
					<img pagespeed_no_defer="" src="${publicacion.lImages[0]}" alt="${publicacion.titulo}"/>
					</c:if>
					
					<div class="image-overlay-link"></div></a>
						<div class="item-description alt">
							<h5><a title="${publicacion.titulo}" href="/microondas/${publicacion.url}">${publicacion.titulo}</a></h5>
							<p>
								${fn:replace(publicacion.resumen, newLineChar, "<p/><p>")}
							</p>
						</div>
						<div class="post-meta"><span><i class="mini-ico-calendar"></i><fmt:setLocale value="es_ES" scope="session"/><fmt:formatDate type="date" dateStyle="long" value="${publicacion.fechaCreacion}"/></span><%-- <span style=""><i class="mini-ico-user"></i>  <a href="/microondas/${publicacion.url}">Jorge Amat</a></span>--%> <span><i class="mini-ico-comment"></i><a href="/microondas/${publicacion.url}/#comments">${fn:length(publicacion.lComentarios)} comments</a></span></div>
					</div>	
				</div>
				</c:forEach>
				<c:forEach var="publicacion" items="${publicacionesBlog}" varStatus="status" end="8">				
				<div class="span4 portfolio-item">
					<div class="picture"><a href="/blog/${publicacion.url}" title="${publicacion.titulo}">
					
					<c:if test="${!empty publicacion.lImages }">
					<img pagespeed_no_defer="" src="${publicacion.lImages[0]}" alt="${publicacion.titulo}"/>
					</c:if>
					
					<div class="image-overlay-link"></div></a>
						<div class="item-description alt">
							<h5><a title="${publicacion.titulo}" href="/blog/${publicacion.url}">${publicacion.titulo}</a></h5>
							<p>
								${fn:replace(publicacion.resumen, newLineChar, "<p/><p>")}
							</p>
						</div>
						<div class="post-meta"><span><i class="mini-ico-calendar"></i><fmt:setLocale value="es_ES" scope="session"/><fmt:formatDate type="date" dateStyle="long" value="${publicacion.fechaCreacion}"/></span><%-- <span style=""><i class="mini-ico-user"></i>  <a href="/blog/${publicacion.url}">Jorge Amat</a></span>--%> <span><i class="mini-ico-comment"></i><a href="/blog/${publicacion.url}/#comments">${fn:length(publicacion.lComentarios)} comments</a></span></div>
					</div>	
				</div>
				</c:forEach>				
			</div>
			<!-- end: Portfolio -->     	
		</div>
		<!--end: Container-->
		<hr>			
						
			<%@ include file="/WEB-INF/jsp/includes/carrusel.jsp"%>
			
		</div>
		<!--end: Container-->
	
	</div>
	<!-- end: Wrapper  -->			

<%@ include file="/WEB-INF/jsp/includes/footer.jsp"%>
<script>
	jQuery(document).ready(function($){
	    $('.iframe_wrap iframe').iframeTracker({
	        blurCallback: function(){
	            // You can know which iframe element is clicked via this._overId
	        	ga('send', 'event', 'Banner', 'home' , this._overId);
	        },
	        overCallback: function(element){
	            this._overId = $(element).parents('.iframe_wrap').attr('id'); // Saving the iframe wrapper id
	        },
	        outCallback: function(element){
	            this._overId = null; // Reset hover iframe wrapper id
	        },
	        _overId: null
	    });
	});

	if($('#footer').width() < 1345){
		$("#Amazon3").hide();
		$("#Amazon4").hide();
		$("#googleRecIndex2").hide();
	}
	
	if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
		$(".titPortada").css("font-size","38px");
		$(".descPortada").css("font-size","14px");
		$("#Amazon3").hide();
		$("#Amazon4").hide();
		$("#googleRecIndex2").hide();
	}
	
	$(window).bind('resize', function () { 
		if($('#footer').width() < 1345){
			$("#Amazon3").hide();
			$("#Amazon4").hide();
			$("#googleRecIndex2").hide();
		}else{
			$("#Amazon3").show();
			$("#Amazon4").show();
			$("#googleRecIndex2").show();
		}
	});
</script>

</body>
</html>