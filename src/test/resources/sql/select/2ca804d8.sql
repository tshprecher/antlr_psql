-- file:rangetypes.sql ln:386 expect:true
select textrange1('a','Z') @> 'b'::text
