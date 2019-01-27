-- file:json.sql ln:725 expect:true
select json_strip_nulls('[1,2,null,3,4]')
