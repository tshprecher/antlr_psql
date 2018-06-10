-- file:json.sql ln:748 expect:true
select json_strip_nulls('[1,2,null,3,4]')
