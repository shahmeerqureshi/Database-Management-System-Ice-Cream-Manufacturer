<xsl:template match="/">
  <html>
    <body>
      <h2>Warehouses:</h2>
      <ul>
        <xsl:for-each select="ICE_CREAM_SHOP/WAREHOUSES/WAREHOUSE">
          <li><strong>ID:</strong> <xsl:value-of select="WarehouseID"/> - <strong>Name:</strong> <xsl:value-of select="WarehouseName"/></li>
        </xsl:for-each>
      </ul>
    </body>
  </html>
</xsl:template>
