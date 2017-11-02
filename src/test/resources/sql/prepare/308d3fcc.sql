-- file: prepare.sql
-- line: 33
PREPARE q2(text) AS
	SELECT datname, datistemplate, datallowconn
	FROM pg_database WHERE datname = $1
