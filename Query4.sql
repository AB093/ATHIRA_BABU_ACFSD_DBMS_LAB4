SELECT cus_name, pro_name,ord_id,ord_date
FROM product AS p, supplier_pricing AS sp,
`order` AS ORD, customer AS cus
WHERE
cus.CUS_ID = 2 AND
cus.CUS_ID = ORD.CUS_ID AND
p.PRO_ID = sp.PRO_ID AND
ORD.PRICING_ID = sp.PRICING_ID