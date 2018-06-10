-- file:select_into.sql ln:43 expect:true
SELECT * INTO TABLE selinto_schema.tmp1
	  FROM pg_class WHERE relname like '%a%'
