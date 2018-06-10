-- file:rangetypes.sql ln:424 expect:true
select rangetypes_sql(int4range(1,10), ARRAY[2,20])
