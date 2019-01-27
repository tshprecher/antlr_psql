-- file:triggers.sql ln:900 expect:true
UPDATE city_view SET country_name = 'Japon' WHERE city_name = 'Tokyo'
