<xml version="1.0" encoding="UTF-8">
    <html xsl:version="1.0" href="xml-file.xml">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<xsl:for-each select="Books/Book">
    
  <div style="background-color:teal;color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="Book_ID"/> - </span>
    <xsl:value-of select="Author"/>
    </div>
    
  <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
    <p>
    <xsl:value-of select="Name"/>
    <span style="font-style:italic"> (<xsl:value-of select="ISBN"/> calories per serving)</span>
    </p>
      
  </div>
    <div style="background-color:teal;color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="Publisher"/> - </span>
    <xsl:value-of select="PrintOfYear"/>
    </div>
    
</xsl:for-each>
</body>
    </html>
