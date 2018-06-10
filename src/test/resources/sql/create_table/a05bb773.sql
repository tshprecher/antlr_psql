-- file:inherit.sql ln:401 expect:true
CREATE TABLE test_foreign_constraints(id1 int REFERENCES test_primary_constraints(id))
