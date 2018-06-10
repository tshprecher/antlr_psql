-- file:alter_generic.sql ln:234 expect:true
CREATE OPERATOR CLASS alt_opc1 FOR TYPE macaddr USING hash AS STORAGE macaddr
