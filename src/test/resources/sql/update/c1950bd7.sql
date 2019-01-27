-- file:triggers.sql ln:964 expect:true
UPDATE european_city_view SET population = 122800
    WHERE city_name = 'Cambridge' RETURNING *
