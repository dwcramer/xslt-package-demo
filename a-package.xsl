<xsl:package
  name="http://www.wooga.com/sample/xsl/a-package"
  package-version="1.0"
  version="3.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  xmlns:wooga="http://www.wooga.com/sample/xsl/package-demo">
    
    <xsl:expose component="function" names="wooga:a-package-function#0" visibility="public"/>
    
    <xsl:import href="a.xsl"/>
    
</xsl:package>