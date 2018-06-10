-- file:triggers.sql ln:884 expect:true
UPDATE city_view SET country_name = 'Japan' WHERE city_name = 'Takyo'
