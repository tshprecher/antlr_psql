-- file: create_view.sql
-- line: 18
CREATE VIEW toyemp AS
   SELECT name, age, location, 12*salary AS annualsal
   FROM emp
