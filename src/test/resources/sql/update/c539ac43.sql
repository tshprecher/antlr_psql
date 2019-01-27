-- file:triggers.sql ln:906 expect:true
UPDATE city_view SET country_name = 'USA', population = 8391881 WHERE city_name = 'New York' RETURNING *
