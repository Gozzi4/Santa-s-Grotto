<!DOCTYPE html>
<html lang="en-us">
<head>
<meta charset="utf-8">
<title>W3Schools Online Web Tutorials</title>
<link rel="icon" href="favicon.ico" type="image/x-icon">
<meta name="Keywords" content="HTML,CSS,DOM,JavaScript,jQuery,XML,AJAX,ASP.NET,W3C,tutorials,programming,learning,guide,primer,lessons,school,howto,reference,examples,source code,demos,color tables,Cascading Style Sheets,Active Server Pages,Programming,Development.Webbuilder,Sitebuilder,Webmaster">
<meta name="Description" content="HTML CSS JavaScript jQuery AJAX XML ASP.NET SQL Tutorials References Examples">
<meta name="viewport" content="width=device-width">
<script> 
function searchfield_focus(obj)
{
obj.style.color=""
obj.style.fontStyle=""
if (obj.value=="Search w3schools.com")
	{
	obj.value=""
	}
}
</script>
<script>
  (function() {
    var cx = '012971019331610648934:m2tou3_miwy';
    var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
  })();
  
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3855518-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<style type="text/css"> 
html{overflow-y:scroll;}

body,p,input {font-family:verdana,helvetica,arial,sans-serif;}

img {border:0;}

body {font-size:14px;color:#555555;background-color:#f1f1f1;margin:0px;}

div {width:100%;margin:0;padding:0;}

div.gsc-control-cse {padding:0;background-color:transparent;border:none;}

td.gsc-search-button input.gsc-search-button {border:none;border-color:#555555;background-color:#555555;}

div.box1 {float:left;width:310px;margin-top:40px;}
div.box3 {float:left;width:310px;margin-top:30px;}

div.boxDemo {float:left;width:456px;background-color:#f1f1f1;border:1px solid #e3e3e3;padding:20px;padding-bottom:10px;text-align:center;margin-top:40px;margin-right:60px;}
div.boxDemo h2 {font-size:28px;margin:0px;}
div.boxDemo a.btn {text-align:center;width:100px;float:left;margin-left:20px;background-color:#ffffff;}
div.boxDemo a.btn:hover {background-color:#555555;}

div.boxRef {float:right;width:310px;}
div.boxRef h1 {font-size:32px;margin-top:30px;margin-bottom:10px;}
div.boxRef a:before {content:"\00BB  ";font-weight:bold;color:#ff4800;}

div.image {box-shadow: 0px 10px 20px 3px #d3d3d3;width:100px;height:80px;border-radius:4px;float:left;background-image:url('/images/w3.png');background-repeat:no-repeat;background-position:center;}

div.box1 h1 {font-size:32px;margin:0px;float:left;padding-left:10px;padding-top:18px;height:80px;}
div.box1 h2 {margin:0px;float:left;padding-left:10px;padding-top:18px;}

a.box {color:#555555;}
a.btn {display:block;width:170px;margin-bottom:10px;background-color:#f1f1f1;border:1px solid #e3e3e3;padding:8px;border-radius:4px;font-size:16px;color:#555555;text-decoration:none;}
a.btn:hover {background-color:#555555;color:#ffffff;border:1px solid #555555;}

.box3 a {margin-top:14px;margin-bottom:30px;}

.boxRef a {text-decoration:none;font-size:14px;color:#555555;line-height:20px;}
.boxRef a:hover {text-decoration:underline;}
.boxRef a.box:before {content:"";}
.boxRef a.box:hover {text-decoration:none;}
.boxRef h1 {height:28px;padding-top:9px;}

h1, h2, h3 {
	font-weight:normal;font-family:"Lucida Sans", "Lucida Sans Regular", "Lucida Grande", "Lucida Sans Unicode", Geneva, Verdana, sans-serif;
}

.bottom {width:1200px;margin:auto;margin-top:0px;margin-bottom:20px;}
.bottom a {color:#555555;text-decoration:none;}
.bottom a:hover {text-decoration:underline;}

#page {width:1160px;margin:auto;background-color:#ffffff;padding-left:40px;padding-bottom:40px;box-shadow: 0px 10px 20px 3px #d3d3d3;}

#leftcol {width:200px;float:left;margin-top:30px;margin-right:20px;}
#leftcol h3 {font-size:17px;margin-bottom:8px;}
#leftcol a:before {content:"\00BB  ";font-weight:bold;color:#ff4800;}
#leftcol a {text-decoration:none;line-height:20px;font-size:14px;color:#555555;}
#leftcol a:hover {text-decoration:underline;}

a.colorpicker {text-decoration:none;color:#555555;}

#maincol {width:934px;float:left;}

div.about {word-spacing:6px;font-size:10px;padding-top:15px;float:left;width:340px;text-align:right;}
div.about a {color:#555555;text-decoration:none;}
div.about a:hover {text-decoration:underline;}
</style>
</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/nb_NO/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div style="width:1200px;height:170px;margin:auto;background-image:url('w3frontimage.png');background-repeat:no-repeat;">
	<div style="width:320px;margin-top:110px;float:right;">
		<div style="font-size:11px;font-style:italic;">Search w3schools.com:</div>
		<div class="gcse-search"></div>
	</div>
</div>
<div id="page">
	<div id="leftcol">
		<h3 style="margin-top:0px;">HTML/CSS</h3>
		<a href="html/default.asp" target="_top">Learn HTML</a><br>
		<a href="html/html5_intro.asp" target="_top">Learn HTML5</a><br>				
		<a href="css/default.asp" target="_top">Learn CSS</a><br>
		<a href="css/css3_intro.asp" target="_top">Learn CSS3</a><br>
		<h3>JavaScript</h3>
		<a href="js/default.asp" target="_top">Learn JavaScript</a><br>
		<a href="jquery/default.asp" target="_top">Learn jQuery</a><br>
		<a href="jquerymobile/default.asp" target="_top">Learn jQueryMobile</a><br>				
		<a href="ajax/default.asp" target="_top">Learn Ajax</a><br>
		<a href="json/default.asp" target="_top">Learn JSON</a><br>
		<a href="googleAPI/default.asp" target="_top">Learn Google Maps</a><br>
		<h3>Server Side</h3>
		<a href="sql/default.asp" target="_top">Learn SQL</a><br>
		<a href="php/default.asp" target="_top">Learn PHP</a><br>
		<a href="asp/default.asp" target="_top">Learn ASP</a><br>
		<a href="ado/default.asp" target="_top">Learn ADO</a><br>					
		<a href="aspnet/default.asp" target="_top">Learn ASP.NET</a><br>
		<a href="vbscript/default.asp" target="_top">Learn VBScript</a><br>
		<a href="appml/default.asp" target="_top">Learn AppML</a><br>					
		<h3>XML Tutorials</h3>
		<a href="xml/default.asp" target="_top">Learn XML</a><br>					
		<a href="dom/default.asp" target="_top">Learn XML DOM</a><br>
		<a href="dtd/default.asp" target="_top">Learn DTD</a><br>					
		<a href="xsl/default.asp" target="_top">Learn XSLT</a><br>					
		<a href="xpath/default.asp" target="_top">Learn XPath</a><br>
		<a href="xquery/default.asp" target="_top">Learn XQuery</a><br>					
		<a href="xlink/default.asp" target="_top">Learn XLink</a><br>										
		<a href="xlink/default.asp" target="_top">Learn XPointer</a><br>														
		<a href="xslfo/default.asp" target="_top">Learn XSL-FO</a><br>															
		<a href="schema/default.asp" target="_top">Learn Schema</a><br>
		<a href="svg/default.asp" target="_top">Learn SVG</a><br>					
		<a href="rss/default.asp" target="_top">Learn RSS</a><br>										
		<a href="webservices/default.asp" target="_top">Learn WSDL</a><br>
		<h3>WEB Building</h3>
		<a href="web/default.asp" target="_top">Web Primer</a><br>					
		<a href="website/default.asp" target="_top">Web Building</a><br>
		<a href="browsers/default.asp" target="_top">Web Statistics</a><br>					
		<a href="website/web_validate.asp" target="_top">Web Validation</a><br>							
		<a href="cert/default.asp" target="_top">Web Certificates</a><br>							
	</div>
	<div id="maincol">
		<div class="box1">
			<a class="box" href="html/default.asp" target="_top">
				<div class="image" style="background-color:#87C71D;"></div>
				<h1>HTML</h1>
			</a>
			<div style="clear:both;"></div>
			<a class="btn" href="html/default.asp" target="_top">HTML Tutorial</a>
			<a class="btn" href="tags/default.asp" target="_top">HTML Tag Reference</a>			
		</div>
		<div class="box1">
			<a class="box" href="css/default.asp" target="_top">		
				<div class="image" style="background-color:#07B3D3;"></div>
				<h1>CSS</h1>
			</a>
			<div style="clear:both;"></div>
			<a class="btn" href="css/default.asp" target="_top">CSS Tutorial</a>
			<a class="btn" href="cssref/default.asp" target="_top">CSS Reference</a>			
		</div>
		<div class="box1">
			<a class="box" href="js/default.asp" target="_top">		
				<div class="image" style="background-color:#CC66FF;"></div>
				<h1>JavaScript</h1>
			</a>
			<div style="clear:both;"></div>
			<a class="btn" href="js/default.asp" target="_top">JavaScript Tutorial</a>
			<a class="btn" href="jsref/default.asp" target="_top">JavaScript Reference</a>			
		</div>		
		<div class="box1">
			<a class="box" href="sql/default.asp" target="_top">		
				<div class="image" style="background-color:#FF9900;"></div>
				<h1>SQL</h1>
			</a>
			<div style="clear:both;"></div>
			<a class="btn" href="sql/default.asp" target="_top">SQL Tutorial</a>
			<a class="btn" href="sql/sql_quickref.asp" target="_top">SQL Reference</a>			
		</div>
		<div class="box1">
			<a class="box" href="php/default.asp" target="_top">		
				<div class="image" style="background-color:#41BC81;"></div>
				<h1>PHP</h1>
			</a>
			<div style="clear:both;"></div>
			<a class="btn" href="php/default.asp" target="_top">PHP Tutorial</a>
			<a class="btn" href="php/php_ref_array.asp" target="_top">PHP Reference</a>			
		</div>
		<div class="box1">
			<a class="box" href="jquery/default.asp" target="_top">		
				<div class="image" style="background-color:#6A8CE9;"></div>
				<h1>JQuery</h1>
			</a>
			<div style="clear:both;"></div>
			<a class="btn" href="jquery/default.asp" target="_top">JQuery Tutorial</a>
			<a class="btn" href="jquery/jquery_ref_selectors.asp" target="_top">JQuery Reference</a>			
		</div>
		<div class="boxDemo">
			<h2>Web Building Demos</h2>
			<p>Learn to create websites on your own computer<br>
			Learn the server basics in less than a day<br>
			Learn to add databases to your website</p>
			<a class="btn" href="website/web_php_demo.asp" target="_top">PHP Demo</a>
			<a class="btn" href="website/web_asp_demo.asp" target="_top">ASP Demo</a>
			<a class="btn" href="website/webpages_demo.asp" target="_top">.NET Demo</a>
		</div>
		<div class="boxRef">
			<a class="box" href="sitemap/sitemap_references.asp" target="_top">		
				<h1>References</h1>
			</a>
			<a href="tags/default.asp" target="_top">HTML/HTML5 Tags</a><br>
			<a href="tags/ref_colornames.asp" target="_top">HTML Color</a>s<br>
			<a href="tags/ref_charactersets.asp" target="_top">HTML Characters</a><br>
			<a href="tags/ref_symbols.asp" target="_top">HTML Symbols</a><br><br>			
			<a href="cssref/default.asp" target="_top">CSS 1,2,3</a><br>		
			<a href="cssref/css3_browsersupport.asp" target="_top">CSS3 Support</a><br><br>
			<a href="jsref/default.asp" target="_top">JavaScript</a><br>		
			<a href="jsref/default.asp" target="_top">HTML DOM </a><br>
			<a href="jquery/jquery_ref_selectors.asp" target="_top">jQuery</a><br>
			<a href="jquerymobile/jquerymobile_ref_data.asp" target="_top">jQuery Mobile</a><br>					
			<a href="googleAPI/google_maps_ref.asp" target="_top">Google Maps</a><br><br>									
			<a href="php/php_ref_array.asp" target="_top">PHP</a><br>				
			<a href="sql/sql_quickref.asp" target="_top">SQL</a><br>									
			<a href="aspnet/aspnet_refhtmlcontrols.asp" target="_top">ASP.NET</a><br><br>														
			<a href="dom/dom_nodetype.asp" target="_top">XML DOM</a><br>
			<a href="xsl/xsl_w3celementref.asp" target="_top">XSLT</a><br>
			<a href="xpath/xpath_functions.asp" target="_top">XPath</a><br>
			<a href="svg/svg_reference.asp" target="_top">SVG</a><br>
		</div>
		<div class="box3">
			<a class="btn" href="cert/default.asp" target="_top">Web Certificates</a>
			<div style="clear:both;"></div>
			<a class="btn" href="sitemap/sitemap_examples.asp" target="_top">1000+ Examples</a>
			<div style="clear:both;"></div>
		</div>
		<div class="box3">
		<a class="colorpicker" href="tags/ref_colorpicker.asp" target="_top">
			<div style="width:100px;height:70px;margin-left:26px;margin-top:14px;background-image:url('/images/colormap_80.gif');background-repeat:no-repeat;"></div>
			<h3 style="padding-left:18px;">Color Picker</h3>
		</a>
		</div>
		<div style="clear:both;"></div>
	</div>
	<div style="clear:both;"></div>
</div>
<div style="margin-top:15px;">
	<div style="width:1160px;margin:auto;height:55px;padding-left:20px;padding-right:20px;">
		<div style="width:520px;float:left;padding-top:6px;">
			<a href="http://www.w3schools.com"><img style="width:150px;height:28px;border:0" src="/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
		</div>
		<div style="width:40px;float:left;padding-top:6px;">
			<a target="_blank" href="https://facebook.com/w3schoolscom">
				<div style="float:left;width:30px;height:24px;background-color:#555555;box-shadow: 0px 10px 20px 3px #d3d3d3;border-radius:4px;float:left;background-image:url('/images/w3.png');background-repeat:no-repeat;background-position:center;background-size:24px;"></div>
			</a>
		</div>
		<div style="width:260px;float:left;margin-top:8px;">
			<div class="fb-like" data-href="https://facebook.com/w3schoolscom" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="false" data-send="false"></div>
		</div>
		<div class="about">
			<a href="/forum/default.asp" target="_blank">FORUM</a> |
			<a href="/about/default.asp" target="_top">ABOUT</a> |
			<a href="/about/about_advert.asp" target="_top">ADVERTISE WITH US</a>
		</div>
	</div>
</div>
<div class="bottom">
	<div style="text-align:center;font-size:11px;">
		W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
		Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
		While using this site, you agree to have read and accepted our <a href="/about/about_copyright.asp">terms of use</a>, <a href="/about/about_privacy.asp">cookie and privacy policy</a>.<br>
		<a href="/about/about_copyright.asp">Copyright 1999-2013</a> by Refsnes Data. All Rights Reserved.<br><br>
	</div>
</div>
</body>
</html>