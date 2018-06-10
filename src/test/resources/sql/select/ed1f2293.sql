-- file:arrays.sql ln:359 expect:true
select null::int >= any ('{}')
