<?xml version="1.0" encoding="UTF-8" ?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

	<xsl:include href="includethree.xsl"/>

        <xsl:param name="vEventName"/>
        <xsl:param name="vNextName"/>
        <xsl:param name="vPrevName"/>
	
	<xsl:template match="*">
		<xsl:apply-templates select="xmas/era/events"/>
	</xsl:template>
	
	<xsl:template match="events">
		
		<xsl:for-each select="event">
			<xsl:if test="./name=$vEventName">

                             <center>
			      <xsl:value-of select="./name"/>
                              </center>
			      <br/>
			      <br/>
			      <ul>
				      <xsl:for-each select="./bio/Story">
					<ul><xsl:value-of select="."/></ul>
				      </xsl:for-each>
			      </ul>
                              <center>
			      Background<br/>
                              </center>
			      <xsl:value-of select="./background"/>
			      <br/>
			      <xsl:element name="img">
				  <xsl:attribute name="src"><xsl:value-of select="./image"/></xsl:attribute>
			      </xsl:element>
			      <br/>
			      Details
			      <ul>
				      <xsl:for-each select="./details/detail">
					<li><xsl:value-of select="."/></li>
				      </xsl:for-each>
			      </ul>

                              <hr/>
                              <xsl:element name="a"><xsl:attribute name="href">EventServlet?name=<xsl:value-of select="$vNextName"/></xsl:attribute>Next</xsl:element>
                              | <xsl:element name="a"><xsl:attribute name="href">EventServlet?name=<xsl:value-of select="$vPrevName"/></xsl:attribute>Prev</xsl:element>
			</xsl:if>
		</xsl:for-each>
		
	</xsl:template>
	
</xsl:transform>