-- file:inherit.sql ln:403 expect:true
\d+ test_primary_constraints
\d+ test_foreign_constraints
ALTER TABLE test_foreign_constraints DROP CONSTRAINT test_foreign_constraints_id1_fkey
