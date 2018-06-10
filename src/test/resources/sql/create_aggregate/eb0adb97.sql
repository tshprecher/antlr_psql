-- file:privileges.sql ln:445 expect:true
CREATE AGGREGATE priv_testagg1(int) (sfunc = int4pl, stype = int4)
