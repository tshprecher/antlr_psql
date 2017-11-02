-- file: rangefuncs.sql
-- line: 575
create or replace function foobar() returns setof text as
$$ select 'foo'::varchar union all select 'bar'::varchar 
