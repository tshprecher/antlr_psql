-- file:alter_generic.sql ln:335 expect:true
ALTER OPERATOR FAMILY alt_opf8 USING btree ADD OPERATOR 1 < (int4, int4)
