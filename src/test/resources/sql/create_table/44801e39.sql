-- file:inherit.sql ln:378 expect:true
CREATE TABLE test_constraints (id int, val1 varchar, val2 int, UNIQUE(val1, val2))
