-- file: foreign_data.sql
-- line: 53
\dew+

CREATE FUNCTION invalid_fdw_handler() RETURNS int LANGUAGE SQL AS 'SELECT 1
