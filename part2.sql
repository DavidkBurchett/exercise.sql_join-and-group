SELECT p.productName AS "Product Name", o.quantityOrdered AS "Total # Ordered", (o.quantityOrdered * o.priceEach) AS "Total Sale"
	FROM products p JOIN orderdetails o
	ORDER BY (o.quantityOrdered * o.priceEach) DESC;