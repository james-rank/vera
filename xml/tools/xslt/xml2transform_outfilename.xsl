<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version="1.0">

  <xsl:output method="text"/>

  <xsl:template match="/">
    <xsl:apply-templates select="//output-file" />
  </xsl:template>

  <xsl:template match="//output-file">
    <xsl:value-of select="@name" />
  </xsl:template>

</xsl:stylesheet>
