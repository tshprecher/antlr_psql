-- file: create_operator.sql
-- line: 78
CREATE OR REPLACE FUNCTION fn_op2(boolean, boolean)
RETURNS boolean AS $$
    SELECT NULL::BOOLEAN
