-- file:alter_generic.sql ln:175 expect:true
CREATE OPERATOR @+@ ( leftarg = int4, rightarg = int4, procedure = int4pl )
