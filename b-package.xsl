<?xml version="1.0" encoding="UTF-8"?>
<xsl:package
    name="http://www.wooga.com/sample/xsl/b-package"
    package-version="1.0"
    version="3.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:wooga="http://www.wooga.com/sample/xsl/package-demo">
    
    <xsl:expose component="template" names="wooga:helloPackageB" visibility="public"/>
    
    <xsl:import href="a.xsl"/>
    
    <xsl:template name="wooga:helloPackageB">
        <packageB><xsl:sequence select="wooga:a-package-function()"/></packageB>
    </xsl:template>
    
</xsl:package>