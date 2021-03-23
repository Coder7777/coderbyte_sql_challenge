 with cte AS (
SELECT  ROW_NUMBER()OVER(PARTITION BY z.FirstName,z.LastName ORDER BY z.v_id) AS idid
       ,z.FirstName
       ,z.LastName
       ,z.ExternalID
FROM 
(
	SELECT  ROW_NUMBER() over(order by(select(null))) AS v_id
	       ,FirstName
	       ,LastName
	       ,ExternalID
	FROM [maintable_YQZDX]
) z )
SELECT  e.GroupID
       ,c.FirstName
       ,c.LastName
       ,c.Job
       ,e.CompanyName
       ,c.ExternalID
       ,c.Count
FROM 
(
	SELECT  b.FirstName
	       ,b.LastName
	       ,b.Job
	       ,COUNT(*) AS [Count] 
	       ,(
	SELECT  MAX(ExternalID)
	FROM cte
	WHERE FirstName = b.FirstName 
	AND LastName = b.LastName 
	AND idid = 1) AS ExternalID, MIN (a.v_id) AS c_id 
	FROM 
	(
		SELECT  ROW_NUMBER() over(order by(select(null))) AS v_id
		       ,*
		FROM cb_vendorinformation
	) a
	INNER JOIN 
	(
		SELECT  ROW_NUMBER() over(order by(select(null))) AS v_id
		       ,*
		FROM [maintable_YQZDX]
	) b
	ON a.GroupID = b.GroupID
	GROUP BY  b.FirstName
	         ,b.LastName
	         ,b.Job 
) AS c
INNER JOIN 
(
	SELECT  ROW_NUMBER() over(order by(select(null))) AS c_id
	       ,*
	FROM cb_vendorinformation
) e
ON c.c_id = e.c_id
ORDER BY [Count] asc,CompanyName asc,FirstName desc