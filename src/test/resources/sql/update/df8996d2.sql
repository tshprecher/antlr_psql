-- file:triggers.sql ln:962 expect:true
UPDATE city_view SET country_name = 'UK'
    WHERE city_name = 'Cambridge' RETURNING *
