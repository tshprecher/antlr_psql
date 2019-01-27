-- file:triggers.sql ln:912 expect:true
DELETE FROM city_view WHERE city_name = 'Birmingham' RETURNING *
