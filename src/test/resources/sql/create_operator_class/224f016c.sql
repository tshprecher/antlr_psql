-- file:alter_generic.sql ln:235 expect:true
CREATE OPERATOR CLASS alt_opc2 FOR TYPE macaddr USING hash AS STORAGE macaddr
