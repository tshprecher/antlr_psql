-- file:alter_generic.sql ln:351 expect:true
ALTER OPERATOR FAMILY alt_opf11 USING gist DROP OPERATOR 1 (int4, int4)
