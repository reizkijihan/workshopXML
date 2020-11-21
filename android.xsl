<?xml version="1.0"?>

<xsl:stylesheet xmlns:xsl='http://www.w3.org/1999/ZSL/Transform' version='1.0'>

	<xsl:template match='/'>
		<center>
			<h1><br> SITUS INFORMASI ANDROID </br></h1></center>
			<xsl:for-each select="ANDROID/OS">
				<br/>

	<table width="100%">
		<tr>
			<td>
				<table border="1">
					<tr>

		<td>
			<img align='center' width='190px' height='190px'>
				<xsl:attribute name='src'>
					<xsl:value-of select='LOGO' />
				</xsl:attribute>
			</img>
		</td>
		<td width="80%">
			<table width="100%" border="1">
				<tr>
					<td width="30%"> Nama </td>
					<td width="70%"> <xsl:value-of select="NAMA"/> </td>
				</tr>

				<tr>
					<td> API LEVEL </td>
					<td> <xsl:value-of select="APILEVEL"/> </td>
				</tr>

				<tr>
					<td> Versi </td>
					<td> <xsl:value-of select="VERSI"/> </td>
				</tr>
				<tr>
					<td> Tanggal Rilis </td>
					<td> <xsl:value-of select="RILIS"/> </td>
				</tr>
			</table>
		</td>
	</tr>
</table>
</td>
</tr>
</table>
</xsl:for-each>
</xsl:template>
</xsl:stylesheet>
