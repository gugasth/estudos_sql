-- temporary table is more faster
-- and make easy the complex querys


CREATE TEMPORARY TABLE Sandals AS
(
    SELECT *
    FROM shoes
    WHERE shoe_type = 'sandals'
)