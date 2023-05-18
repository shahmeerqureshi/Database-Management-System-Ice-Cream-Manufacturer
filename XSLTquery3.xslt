<xsl:template match="/">
  <html>
    <body>
      <h2>Flavours with more than 2000 active orders:</h2>
      <ul>
        <xsl:for-each select="ICE_CREAM_SHOP/FLAVOURS[ActiveOrders &gt; 2000]">
          <li><strong>FlavourName:</strong> <xsl:value-of select="FlavourName"/> - <strong>ActiveOrders:</strong> <xsl:value-of select="ActiveOrders"/></li>
        </xsl:for-each>
      </ul>
    </body>
  </html>
</xsl:template>
