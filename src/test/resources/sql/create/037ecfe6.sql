-- file:insert.sql ln:247 expect:true
create or replace function part_hashtext_length(value text, seed int8)
RETURNS int8 AS $$
select length(coalesce(value, ''))::int8
$$ language sql immutable
