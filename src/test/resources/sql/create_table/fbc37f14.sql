-- file:tablesample.sql ln:1 expect:true
CREATE TABLE test_tablesample (id int, name text) WITH (fillfactor=10)
