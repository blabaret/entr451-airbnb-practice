-- How many listings are in Lincoln Park?

SELECT count(name)
FROM listings
WHERE neighborhood = "Lincoln Park"
;

-- +----------+
-- | 272      |
-- +----------+


