SELECT BUYER_ZIP, DOUBLE(TOTAL_MME/TOTAL_ZPOP) AS TOTAL_MME_PER_PERSON,
	RANK() OVER (ORDER BY DOUBLE(TOTAL_MME/TOTAL_ZPOP) DESC) AS RANK_ZPOP
	FROM (
		SELECT BUYER_ZIP, SUM(MME) AS TOTAL_MME
		FROM CSE532.DEA_NY
		GROUP BY BUYER_ZIP
	) d 
	INNER JOIN 
	(
		SELECT ZIP, AVG(ZPOP) as TOTAL_ZPOP
		FROM CSE532.ZIPPOP
		WHERE ZPOP<>0
		GROUP BY ZIP
	) z 
ON d.BUYER_ZIP = z.ZIP
LIMIT 5;