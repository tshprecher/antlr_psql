-- file:alter_generic.sql ln:425 expect:true
ALTER OPERATOR FAMILY alt_opf18 USING btree DROP OPERATOR 1 (int4, int4)
