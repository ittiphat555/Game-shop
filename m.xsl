<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

   

<html>

<head><title>XML With XSL</title></head>

<body>

<table width="100%" border="1" style="border-collapse: collapse">

    <tr>

        <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>ID</b></font></td>

        <td width="20%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>product</b></font></td>

        <td width="10%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>deteil</b></font></td>

        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>price</b></font></td>

        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>creator</b></font></td>

    </tr>



<xsl:for-each select="products/product">

    <tr>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="ID"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="productName"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="detail"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="price"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="creator"/></font></td>

    </tr>

</xsl:for-each>

    </table>

</body>

</html>

</xsl:template>

</xsl:stylesheet>