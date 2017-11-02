-- file: copy2.sql
-- line: 84
\.

COPY x from stdin WITH DELIMITER AS ':' NULL AS E'\\X' ENCODING 'sql_ascii'
