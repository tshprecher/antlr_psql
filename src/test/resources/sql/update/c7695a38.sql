-- file:triggers.sql ln:890 expect:true
UPDATE city_view SET continent = 'EU' WHERE continent = 'Europe' RETURNING *
