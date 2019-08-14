-- << AirBnB Challenge >> --
-- What's the most expensive listing?
-- What else can you tell me about the listing?

SELECT
	*
FROM 
	sfo_listings AS slist
ORDER BY 
	slist.price DESC
LIMIT
	3

-- The most expensive listing is listing 24650875,
-- hosted by Sarah (6460979). It is an entire house featuring a hot tub
-- that is located in Western Addition, renting for a minimum 
-- of two nights and is only available for 18 days in the year.