-- file:alter_generic.sql ln:389 expect:true
ALTER OPERATOR FAMILY alt_opf16 USING gist ADD FUNCTION 1 btint42cmp(int4, int2)
