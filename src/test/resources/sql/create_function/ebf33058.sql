-- file:create_table.sql ln:364 expect:true
CREATE FUNCTION immut_func (a int) RETURNS int AS $$ SELECT a + random()::int
