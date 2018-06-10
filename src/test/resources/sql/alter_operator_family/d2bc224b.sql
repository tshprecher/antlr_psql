-- file:alter_generic.sql ln:302 expect:true
ALTER OPERATOR FAMILY alt_opf4 USING btree ADD FUNCTION 6 btint42cmp(int4, int2)
