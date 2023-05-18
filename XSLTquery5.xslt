<xsl:template match="/">
  <html>
    <body>
      <h2>Completed orders:</h2>
      <ul>
        <xsl:for-each select="ICE_CREAM_SHOP/ORDERS[OrderStatus = 'completed']">
          <li><strong>OrderID:</strong> <xsl:value-of select="OrderID"/> - <strong>OrderStatus:</strong> <xsl:value-of select="OrderStatus"/></
