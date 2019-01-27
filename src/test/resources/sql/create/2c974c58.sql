-- file:plpgsql.sql ln:3683 expect:true
create or replace function pleast(numeric)
returns numeric as $$
begin
  raise notice 'non-variadic function called'
