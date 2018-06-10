-- file:rangetypes.sql ln:354 expect:true
select '[123.001, 5.e9)'::float8range @> 888.882::float8
