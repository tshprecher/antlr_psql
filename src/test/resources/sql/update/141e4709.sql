-- file:triggers.sql ln:902 expect:true
UPDATE city_view SET country_name = 'Japan' WHERE city_name = 'Tokyo' RETURNING *
