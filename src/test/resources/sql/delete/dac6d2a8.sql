-- file:triggers.sql ln:966 expect:true
DELETE FROM european_city_view WHERE city_name = 'Cambridge' RETURNING *
