-- file: create_table.sql
-- line: 369
CREATE FUNCTION immut_func (a int) RETURNS int AS $$ SELECT a + random()::int
