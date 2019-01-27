-- file:rangefuncs.sql ln:185 expect:true
CREATE FUNCTION getfoo9(int) RETURNS foo AS 'DECLARE footup foo%ROWTYPE
