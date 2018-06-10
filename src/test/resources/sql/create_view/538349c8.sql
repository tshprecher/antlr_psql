-- file:create_view.sql ln:18 expect:true
CREATE VIEW toyemp AS
   SELECT name, age, location, 12*salary AS annualsal
   FROM emp
