<?xml version="1.0" encoding="UTF-8" ?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

    <xsl:template match="/">
        <html>
            <body style="background-color:#99CCFF;"></body>
            <head>
                <link href="CascadeStyleSheet.css" rel="StyleSheet" type="text/css"/>
                <title>Santas Lair</title>
                <script type="text/javascript" src="Ajax.js">
                </script>
               
                
                <script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
                <script src='snowfall.jquery.js'></script>
            </head>
            <body>
                <center>
               
                 
              	
                
                    
                    <a href="HomeServlet">Home</a>
                    <br/>
                    <a href="help.jsp">Write to Santa</a>
                    
                </center>
                <div class="Book">
                 
                    <xsl:apply-templates select="*"/>
                    <br/>
                    <br/>
                    <center>
                        <H1>Enter your name</H1>
                        <br/>
                        <label for="name" > Name:</label>
                        <br />
                        <input id="name" type="text" size="29" name="name"></input>
                        <div id="help">
                        </div>
                        <label for="lastname">Last Name:</label>
                        <br />
                        <input id="lastname" type="text" />
                        <br />
                    </center> 
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
    
	