-- file:without_oid.sql ln:71 expect:true
CREATE TABLE create_table_test3 WITHOUT OIDS AS
    SELECT a + b AS c1, a - b AS c2 FROM create_table_test
