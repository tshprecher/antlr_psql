-- file:without_oid.sql ln:82 expect:true
CREATE TABLE execute_without WITHOUT OIDS AS EXECUTE table_source(2)
