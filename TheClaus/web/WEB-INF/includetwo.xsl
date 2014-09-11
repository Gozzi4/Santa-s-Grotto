<?xml version="1.0" encoding="UTF-8" ?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

	<xsl:template match="/">
            <html>
                <body style="background-color:#99CCFF;"></body>
              <head>
                  <link href="CascadeStyleSheet.css" rel="StyleSheet" type="text/css"/>
            	<title>Santas Lair</title>
                <script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
                <script src='snowfall.jquery.js'></script>
                
              </head>
              <body>
                  <center>
               
                 
              	
                
                
                <a href="HomeServlet">Home</a>
                                  <div id="jim">
                                      </div>
                
                <a href="help1.html">Write to Santa</a>
                </center>
                <div class="Book">
                    
               
                <xsl:apply-templates select="*"/>
                <table>
              <tr>
                  <td><img src="Nutcracker.png" /></td>
                 
              </tr>
               </table>
             
        
                 
                </div>
                <div class="tree">
                </div>
                <div class="tree1">
                </div>
                
              </body>
              <script type='text/javascript'> 	
		
                $("#round").ready(function(){
				
				$('.collectonme').hide();
				$(document).snowfall('clear');
				$(document).snowfall({round : true, minSize: 5, maxSize:8}); // add rounded
			});
		 </script>
            </html>
          
	</xsl:template>

</xsl:transform>
    
	