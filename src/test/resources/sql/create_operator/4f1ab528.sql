-- file:alter_generic.sql ln:183 expect:true
CREATE OPERATOR @-@ ( leftarg = int4, rightarg = int4, procedure = int4mi )
