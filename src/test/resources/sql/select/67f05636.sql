-- file:rangetypes.sql ln:337 expect:true
select int8range(10000000000::int8, 20000000000::int8,'(]')
