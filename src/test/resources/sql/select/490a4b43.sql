-- file:json.sql ln:288 expect:true
SELECT json_array_length('[1,2,3,{"f1":1,"f2":[5,6]},4]')
