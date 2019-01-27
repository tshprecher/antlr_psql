-- file:json.sql ln:729 expect:true
select json_strip_nulls('[1,{"a":1,"b":null,"c":2},3]')
