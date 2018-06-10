-- file:triggers.sql ln:885 expect:true
UPDATE city_view SET country_name = 'Japan' WHERE city_name = 'Tokyo' RETURNING *
