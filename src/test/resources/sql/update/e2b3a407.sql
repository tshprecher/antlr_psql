-- file:triggers.sql ln:940 expect:true
UPDATE european_city_view SET country_name = 'UK'
    WHERE city_name = 'Cambridge'
