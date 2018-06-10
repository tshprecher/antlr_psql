-- file:arrays.sql ln:417 expect:true
select 'foo' ilike any (array['%A', '%O'])
