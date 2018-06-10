-- file:alter_generic.sql ln:396 expect:true
ALTER OPERATOR FAMILY alt_opf17 USING btree ADD OPERATOR 1 < (int4, int4)
