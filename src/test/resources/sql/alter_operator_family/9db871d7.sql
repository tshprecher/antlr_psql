-- file:alter_generic.sql ln:433 expect:true
ALTER OPERATOR FAMILY alt_opf18 USING btree DROP FUNCTION 2 (int4, int4)
