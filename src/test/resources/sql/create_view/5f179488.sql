-- file:privileges.sql ln:148 expect:true
CREATE VIEW atest12v AS
  SELECT * FROM atest12 WHERE b <<< 5
