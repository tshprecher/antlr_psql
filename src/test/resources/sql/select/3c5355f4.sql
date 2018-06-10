-- file:rangetypes.sql ln:387 expect:true
select textrange2('a','z') @> 'b'::text
