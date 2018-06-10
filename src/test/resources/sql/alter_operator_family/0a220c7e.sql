-- file:alter_generic.sql ln:301 expect:true
ALTER OPERATOR FAMILY alt_opf4 USING btree ADD FUNCTION 0 btint42cmp(int4, int2)
