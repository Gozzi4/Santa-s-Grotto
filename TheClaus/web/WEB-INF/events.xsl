<?xml version="1.0" encoding="UTF-8" ?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

    <xsl:include href="includetwo.xsl"/>
    <xsl:param name="vXmasName"/>
	
    <xsl:template match="*">
        <xsl:apply-templates select="xmas"/>
    </xsl:template>

    <xsl:template match="xmas">
        <xsl:if test="name=$vXmasName">
            <xsl:apply-templates select="era/events"/>
        </xsl:if>
    </xsl:template>
    <xsl:element name="img">
        <xsl:attribute name="src">
            <xsl:value-of select="./image"/>
        </xsl:attribute>
    </xsl:element>

    <xsl:template match="events">
        <center>
            <xsl:for-each select="event">
                <xsl:element name="a">
                    <xsl:attribute name="href">EventServlet?name=<xsl:value-of select="name"/></xsl:attribute>
                    <xsl:value-of select="name"/>
                </xsl:element>
                <br/>
            </xsl:for-each>
        </center>
		
    </xsl:template>
	
</xsl:transform>