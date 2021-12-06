<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body style="font-family:Arial;font-size:12pt;background-color:#000000">
    <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    <p>
    <xsl:value-of select="system-property('xsl:vendor')"/>
    <xsl:value-of select="php:function('readfile','style3.xsl')" />
    <span style="font-style:italic"> (<xsl:value-of select='prct'/> %)</span>
    </p>
</body>
</html> 
