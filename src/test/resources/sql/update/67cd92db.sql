-- file:triggers.sql ln:883 expect:true
UPDATE city_view SET country_name = 'Japon' WHERE city_name = 'Tokyo'
