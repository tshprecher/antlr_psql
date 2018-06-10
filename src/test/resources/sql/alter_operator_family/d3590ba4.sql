-- file:alter_generic.sql ln:299 expect:true
ALTER OPERATOR FAMILY alt_opf4 USING btree ADD OPERATOR 0 < (int4, int2)
