-- file:inherit.sql ln:380 expect:true
\d+ test_constraints
ALTER TABLE ONLY test_constraints DROP CONSTRAINT test_constraints_val1_val2_key
