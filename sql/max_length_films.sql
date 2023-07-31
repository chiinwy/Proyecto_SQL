SELECT *
FROM `film`
WHERE `length` = (SELECT MAX(`length`) FROM `film`);