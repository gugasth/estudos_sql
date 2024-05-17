-- 1 
SELECT SUM(Value)
FROM milk_production mp 
WHERE Year = '2023'

-- 2
SELECT State_ANSI
FROM cheese_production cp 
WHERE Period = 'APR' AND Year = 2023 AND Value > 1000000000;

-- 3 
SELECT SUM(Value)
FROM coffee_production cp 
WHERE Year = '2011'

-- 4 
SELECT AVG(Value)
FROM honey_production hp 
WHERE Year = '2022'


-- 5 
SELECT State_ANSI 
FROM state_lookup sl 
WHERE State = 'FLORIDA'

-- 6 
SELECT SUM(Value)
FROM cheese_production cp 
WHERE State_ANSI  = 34 AND Period  = 'APR' and Year = '2023'

-- 7 
SELECT SUM(yp.Value), yp.Year
FROM yogurt_production yp 
JOIN cheese_production cp
ON yp.State_ANSI = cp.State_ANSI 
WHERE yp.Year = '2022' and cp.Year = '2023'


-- 8 
SELECT COUNT(sl.State_ANSI)
FROM state_lookup sl 
UNION ALL
SELECT COUNT(DISTINCT("State_ANSI"))
FROM milk_production 
WHERE Year = 2023

-- 9 
SELECT cp.Value, sl.State
FROM cheese_production cp 
JOIN state_lookup sl 
ON cp.State_ANSI  = sl.State_ANSI 
WHERE cp.Year = '2023' AND cp.Period = 'APR'

-- 10
SELECT AVG(cp.Value) as valor
FROM coffee_production cp 
join honey_production hp 
ON hp.Value > 1000000







