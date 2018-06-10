-- file:foreign_data.sql ln:53 expect:true
\dew+

CREATE FUNCTION invalid_fdw_handler() RETURNS int LANGUAGE SQL AS 'SELECT 1
