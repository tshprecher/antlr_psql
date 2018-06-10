-- file:arrays.sql ln:358 expect:true
select null::int >= all ('{}')
