<?xml version="1.0" encoding="UTF-8"?>
<xsl:package
    name="http://www.wooga.com/sample/xsl/c-package"
    package-version="1.0"
    version="3.0"
    expand-text="yes"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:wooga="http://www.wooga.com/sample/xsl/package-demo">
    
    <xsl:expose component="mode" names="c-mode" visibility="public"/>
    
    <xsl:import href="a.xsl"/>
    
    <xsl:mode name="c-mode" on-no-match="shallow-skip"/>
    
    <xsl:template match="text()[normalize-space()]" mode="c-mode"><xsl:copy-of select="wooga:a-package-function()"/>[{.}]</xsl:template>
    
</xsl:package>