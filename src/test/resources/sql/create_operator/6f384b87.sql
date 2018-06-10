-- file:tsrf.sql ln:150 expect:true
CREATE OPERATOR |@| (PROCEDURE = unnest, RIGHTARG = ANYARRAY)
