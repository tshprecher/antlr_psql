-- file:arrays.sql ln:493 expect:true
create or replace function unnest1(anyarray)
returns setof anyelement as $$
select $1[s] from generate_subscripts($1,1) g(s)
