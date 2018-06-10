-- file:privileges.sql ln:481 expect:true
SELECT priv_testagg1(x) FROM (VALUES (1), (2), (3)) _(x)
