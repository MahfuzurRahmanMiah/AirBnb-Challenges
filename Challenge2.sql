-- << AirBnB Challenge >> --
-- What neighborhoods seem to be the most popular?

SELECT
	slist.neighbourhood,
	COUNT(*)
FROM 
	sfo_listings AS slist
GROUP BY 
	slist.neighbourhood
ORDER BY
	2 DESC
	
-- The neighborhooda of Mission, Western Addition and South of Market
-- seem to be the most popular in terms of listings present in those areas.
