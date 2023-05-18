<xsl:template match="/">
  <html>
    <body>
      <h2>Distributors that distribute to the US:</h2>
      <ul>
        <xsl:for-each select="ICE_CREAM_SHOP/DISTRIBUTORS[DestinationCountry = 'US']">
          <li><strong>DistributorName:</strong> <xsl:value-of select="DistributorName"/> - <strong>DestinationCountry:</strong> <xsl:value-of select="DestinationCountry"/></li>
        </xsl:for-each>
      </ul>
    </body>
  </html>
</xsl:template>
