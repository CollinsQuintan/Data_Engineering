SELECT
	CUSTOMER_ID,
	GENDER,
	SEASON,
	PREFERRED_PAYMENT_METHOD,
	FREQUENCY_OF_PURCHASES,
	COUNT(*) AS PURCHASE_FREQUENCY
FROM
	PUBLIC.SHOPPING_DATA
GROUP BY
	CUSTOMER_ID,
	FREQUENCY_OF_PURCHASES
ORDER BY
	FREQUENCY_OF_PURCHASES DESC;
	
--select customer_id,category,review_rating from public.shopping_data ORDER BY review_rating desc;

SELECT
	*
FROM
	PUBLIC.SHOPPING_DATA
GROUP BY
ORDER BY
	FREQUENCY_OF_PURCHASES,


--SELECT customer_id, season, COUNT(*) AS purchase_frequency FROM public.shopping_data GROUP BY customer_id, season ORDER BY purchase_frequency DESC;
