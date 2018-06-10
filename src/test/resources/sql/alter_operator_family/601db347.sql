-- file:alter_generic.sql ln:297 expect:true
ALTER OPERATOR FAMILY alt_opf4 USING invalid_index_method ADD  OPERATOR 1 < (int4, int2)
