-- file:tsrf.sql ln:155 expect:true
CREATE OPERATOR |@| (PROCEDURE = unnest, RIGHTARG = ANYARRAY)
