-- file:alter_generic.sql ln:209 expect:true
CREATE OPERATOR CLASS alt_opc2 FOR TYPE uuid USING hash AS STORAGE uuid
