-- file:triggers.sql ln:907 expect:true
UPDATE city_view SET continent = 'EU' WHERE continent = 'Europe' RETURNING *
