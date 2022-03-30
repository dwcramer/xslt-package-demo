<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:wooga="http://www.wooga.com/sample/xsl/package-demo"
    exclude-result-prefixes="#all"
    version="3.0">
    
    <xsl:function name="wooga:a-package-function" as="xs:string">
        <xsl:sequence select="'Hello From Package A!'"/>
    </xsl:function>
    
</xsl:stylesheet>