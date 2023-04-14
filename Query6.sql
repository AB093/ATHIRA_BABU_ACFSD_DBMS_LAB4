SELECT * FROM supplier_pricing;
		
		SELECT PRO_ID,MIN(SUPP_PRICE) AS MIN_PRICE FROM supplier_pricing GROUP BY PRO_ID;
		SELECT * FROM product
		
		INNER JOIN
		
		(SELECT PRO_ID,MIN(SUPP_PRICE) AS MIN_PRICE FROM supplier_pricing GROUP BY PRO_ID)
		
		AS t2
		
		WHERE t2.PRO_ID = product.PRO_ID;
		SELECT product.CAT_ID,product.PRO_NAME, t2.* FROM product
		
		INNER JOIN
		
		(SELECT PRO_ID,MIN(SUPP_PRICE) AS MIN_PRICE FROM supplier_pricing GROUP BY PRO_ID) 
		
		AS t2
		
		WHERE t2.PRO_ID = product.P 