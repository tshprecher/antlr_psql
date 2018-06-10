-- file:arrays.sql ln:418 expect:true
select 'foo' ilike all (array['F%', '%O'])
