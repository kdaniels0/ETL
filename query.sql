USE projecttwo_db;

SELECT murder.years, murder.state, murder.weapon, murder.victim_count, vgsales.genre, vgsales.na_sales, gunlaws.lawtotal
FROM murder
INNER JOIN gunlaws ON gunlaws.years=murder.years AND gunlaws.state=murder.state
INNER JOIN vgsales ON vgsales.years=murder.years;
