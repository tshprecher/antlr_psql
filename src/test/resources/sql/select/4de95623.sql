-- file: select_into.sql
-- line: 45
SELECT oid AS clsoid, relname, relnatts + 10 AS x
	  INTO selinto_schema.tmp2
	  FROM pg_class WHERE relname like '%b%'
