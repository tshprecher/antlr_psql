-- file:alter_generic.sql ln:328 expect:true
ALTER OPERATOR FAMILY alt_opf7 USING btree ADD OPERATOR 1 < (int4, int2)
