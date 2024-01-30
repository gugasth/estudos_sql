-- temporary table is more faster
-- and make easy the complex querys


-- creating temporary table sandals, a type of shoes.
CREATE TEMPORARY TABLE Sandals AS
(
    SELECT *
    FROM shoes
    WHERE shoe_type = 'sandals'
)