<?xml version="1.0" encoding="UTF-8" ?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

    <xsl:template match="/">
        <html>
            <body style="background-color:#99CCFF;"></body>
            <head>
                <link href="CascadeStyleSheet.css" rel="StyleSheet" type="text/css"/>
                <title>Santas Lair</title>
                <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
                <script src="jquery.zrssfeed.min.js" type="text/javascript"></script>
                <script src="jquery.vticker.js" type="text/javascript"></script>

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
             
                    <center> <div id="ticker1"></div></center>
                
                </div>
                
                <div class="tree">
                </div>
                <div class="tree1">
                </div>
                
            </body>
            <script type="text/javascript">
                $(document).ready(function() {
                $('#ticker1').rssfeed('http://www.northpoletimes.com/RSS/', {
                snippet: false
                }, function(e) {
                $(e).find('div.rssBody').vTicker({
                showItems: 1
                });
                });
                });
            </script>
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
    
	