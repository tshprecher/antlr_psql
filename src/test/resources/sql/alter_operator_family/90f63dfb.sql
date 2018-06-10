-- file:alter_generic.sql ln:366 expect:true
ALTER OPERATOR FAMILY alt_opf13 USING hash ADD FUNCTION 1 fn_opf13(int4)
