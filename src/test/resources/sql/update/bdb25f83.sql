-- file:triggers.sql ln:901 expect:true
UPDATE city_view SET country_name = 'Japan' WHERE city_name = 'Takyo'
