-- file:jsonb.sql ln:242 expect:true
SELECT jsonb_array_length('{"f1":1,"f2":[5,6]}')
