-- file:polymorphism.sql ln:62 expect:true
CREATE FUNCTION sum3(anyelement,anyelement,anyelement) returns anyelement AS
'select $1+$2+$3' language sql strict
