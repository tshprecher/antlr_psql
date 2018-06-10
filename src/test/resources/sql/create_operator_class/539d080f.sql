-- file:alter_generic.sql ln:208 expect:true
CREATE OPERATOR CLASS alt_opc1 FOR TYPE uuid USING hash AS STORAGE uuid
