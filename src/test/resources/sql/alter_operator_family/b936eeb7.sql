-- file:alter_generic.sql ln:374 expect:true
ALTER OPERATOR FAMILY alt_opf14 USING btree ADD FUNCTION 1 fn_opf14(int4)
