<?xml version="1.0" encoding="UTF-8" ?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

	<xsl:include href="includetwo.xsl"/>
	
	<xsl:template match="*">
	        
		<table>
		   <tr><td>Name  and </td><td> What they do</td></tr>
		   <xsl:apply-templates select="xmas"/>	
		</table>
				
	</xsl:template>
          <div class="TB">
                <center>
                    <input class="tb5" type="text" size="29" name="tb5"></input>
                </center>
            </div>
	
	<xsl:template match="xmas">
		<tr><td><xsl:element name="a">
		          <xsl:attribute name="href">EventsServlet?name=<xsl:value-of select="name"/></xsl:attribute>
		          <xsl:value-of select="name"/>
		        </xsl:element>
		     </td>
		     <td>
		         <xsl:value-of select="overview"/>
		     </td>
		</tr>
	</xsl:template>
	
</xsl:transform>