-- file: arrays.sql
-- line: 493
create or replace function unnest1(anyarray)
returns setof anyelement as $$
select $1[s] from generate_subscripts($1,1) g(s)
