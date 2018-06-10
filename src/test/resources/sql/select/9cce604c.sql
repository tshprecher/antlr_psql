-- file:jsonb.sql ln:920 expect:true
select jsonb_strip_nulls('{"a":1,"b":null,"c":[2,null,3],"d":{"e":4,"f":null}}')
