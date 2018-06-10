-- file:collate.icu.utf8.sql ln:403 expect:true
CREATE VIEW collate_dep_test3 AS SELECT text 'foo' COLLATE test0 AS foo
