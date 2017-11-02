-- file: select_into.sql
-- line: 43
SELECT * INTO TABLE selinto_schema.tmp1
	  FROM pg_class WHERE relname like '%a%'
