-- file:triggers.sql ln:957 expect:true
UPDATE european_city_view SET country_name = 'UK'
    WHERE city_name = 'Cambridge'
