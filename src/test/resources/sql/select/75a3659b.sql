-- file:rangetypes.sql ln:376 expect:true
select '[4,50)'::restrictedrange @> 7
