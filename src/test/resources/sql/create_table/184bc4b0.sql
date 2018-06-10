-- file:without_oid.sql ln:81 expect:true
CREATE TABLE execute_with WITH OIDS AS EXECUTE table_source(1)
