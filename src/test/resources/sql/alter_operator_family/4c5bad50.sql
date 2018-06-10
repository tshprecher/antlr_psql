-- file:alter_generic.sql ln:358 expect:true
ALTER OPERATOR FAMILY alt_opf12 USING btree ADD FUNCTION 1 fn_opf12(int4, int2)
