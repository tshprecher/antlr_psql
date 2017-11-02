-- file: alter_operator.sql
-- line: 1
CREATE FUNCTION alter_op_test_fn(boolean, boolean)
RETURNS boolean AS $$ SELECT NULL::BOOLEAN
