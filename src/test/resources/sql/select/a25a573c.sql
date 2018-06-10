-- file:rangetypes.sql ln:375 expect:true
select '[4,5)'::restrictedrange @> 7
