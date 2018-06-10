-- file:privileges.sql ln:1027 expect:true
CREATE AGGREGATE testns.priv_testagg(int) (sfunc = int4pl, stype = int4)
