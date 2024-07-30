<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

   

<html>

<head><title>XML With XSL</title></head>

<body>

<table width="100%" border="1" style="border-collapse: collapse">

    <tr>

        <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>ID</b></font></td>

        <td width="20%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>name</b></font></td>

        <td width="10%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>product</b></font></td>

        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>price_quantity</b></font></td>

        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>date_of_sale</b></font></td>

    </tr>



<xsl:for-each select="sales/sale">

    <tr>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="ID"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="name"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="product"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="price_quantity"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="date_of_sale"/></font></td>

    </tr>

</xsl:for-each>

    </table>

</body>

</html>

</xsl:template>

</xsl:stylesheet>