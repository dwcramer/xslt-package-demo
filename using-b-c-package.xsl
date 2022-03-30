<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:wooga="http://www.wooga.com/sample/xsl/package-demo"
    exclude-result-prefixes="#all"
    version="3.0">
    
    <xsl:output indent="yes"/>

    <xsl:use-package name="http://www.wooga.com/sample/xsl/b-package" version="1.0"/>
    <xsl:use-package name="http://www.wooga.com/sample/xsl/c-package" version="1.0"/>
    
    <xsl:template match="/">
        <root>
            <!--  We can't call a-package-function because it's not exposed via b or c
            <xsl:sequence select="wooga:a-package-function()"/>
            -->
            <xsl:call-template name="wooga:helloPackageB"/>
            <usingCMode>
                <xsl:apply-templates mode="c-mode"/>
            </usingCMode>
        </root>
    </xsl:template>
    
</xsl:stylesheet>