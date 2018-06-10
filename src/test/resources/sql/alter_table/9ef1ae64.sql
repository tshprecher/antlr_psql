-- file:inherit.sql ln:392 expect:true
\d+ test_ex_constraints
ALTER TABLE test_ex_constraints DROP CONSTRAINT test_ex_constraints_c_excl
