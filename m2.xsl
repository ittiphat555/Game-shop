<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

   

<html>

<head><title>XML With XSL</title></head>

<body>

<table width="100%" border="1" style="border-collapse: collapse">

    <tr>

        <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>CustomerID</b></font></td>

        <td width="20%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>firstName</b></font></td>

        <td width="10%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>lastName</b></font></td>

        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>age</b></font></td>

        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>phone</b></font></td>

    </tr>



<xsl:for-each select="customers/customer">

    <tr>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="CustomerID"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="firstName"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="lastName"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="age"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="phone"/></font></td>

    </tr>

</xsl:for-each>

    </table>

</body>

</html>

</xsl:template>

</xsl:stylesheet>