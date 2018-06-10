-- file:plpgsql.sql ln:1922 expect:true
create function use_refcursor(rc refcursor) returns int as $$
declare
    rc refcursor
