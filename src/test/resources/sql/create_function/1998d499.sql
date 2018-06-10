-- file:create_view.sql ln:468 expect:true
create function tt14f() returns setof tt14t as
$$
declare
    rec1 record
