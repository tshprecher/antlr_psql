-- file:plpgsql.sql ln:3440 expect:true
create or replace function rttest()
returns setof int as $$
declare rc int
