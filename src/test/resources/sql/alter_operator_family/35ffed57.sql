-- file:alter_generic.sql ln:382 expect:true
ALTER OPERATOR FAMILY alt_opf15 USING hash ADD FUNCTION 1 fn_opf15(int4, int2)
