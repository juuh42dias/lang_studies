<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <xsl:call-template name="fib">
        <xsl:with-param name="n" select="10"/>
    </xsl:call-template>
</xsl:template>
<xsl:template name="fib">
    <xsl:param name="n"/>
    <xsl:choose>
        <xsl:when test="$n &lt;= 1">
            <xsl:value-of select="$n"/>
        </xsl:when>
        <xsl:otherwise>
            <xsl:variable name="a">
                <xsl:call-template name="fib">
                    <xsl:with-param name="n" select="$n - 1"/>
                </xsl:call-template>
            </xsl:variable>
            <xsl:variable name="b">
                <xsl:call-template name="fib">
                    <xsl:with-param name="n" select="$n - 2"/>
                </xsl:call-template>
            </xsl:variable>
            <xsl:value-of select="$a + $b"/>
        </xsl:otherwise>
    </xsl:choose>
</xsl:template>
</xsl:stylesheet>
