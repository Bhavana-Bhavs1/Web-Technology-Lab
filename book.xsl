<?xml version="1.0"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head><center>Book Details</center></head>
<body>
<hr width="50%"/>
<table border="1" align="center">
<tr>
<th>TITLE</th>
<th>AUTHOR</th>
<th>ISBN</th>
<th>PUBLISHER</th>
<th>EDITION</th>
<th>PRICE</th>
</tr>
<xsl:for-each select="bookdetails/books">
<tr>
<td><xsl:value-of select="title"/></td>
<td><xsl:value-of select="author"/></td>
<td><xsl:value-of select="isbn"/></td>
<td><xsl:value-of select="publisher"/></td>
<td><xsl:value-of select="edition"/></td>
<td><xsl:value-of select="price"/></td>
</tr>
</xsl:for-each>
</table></body></html></xsl:template>
</xsl:stylesheet>