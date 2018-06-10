-- file:plpgsql.sql ln:1908 expect:false
5	10
50	100
500	1000
\.

create function return_unnamed_refcursor() returns refcursor as $$
declare
    rc refcursor
