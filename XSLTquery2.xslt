<xsl:template match="/">
  <html>
    <body>
      <h2>Ingredients with StockCount greater than or equal to 500:</h2>
      <ul>
        <xsl:for-each select="ICE_CREAM_SHOP/INGREDIENTS[StockCount &gt;= 500]">
          <li><strong>BatchID:</strong> <xsl:value-of select="BatchID"/> - <strong>IngredientName:</strong> <xsl:value-of select="IngredientName"/></li>
        </xsl:for-each>
      </ul>
    </body>
  </html>
</xsl:template>
