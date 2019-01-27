-- file:json.sql ln:629 expect:true
SELECT json_build_object('turbines',json_object_agg(serial_num,json_build_object('name',name,'type',type)))
FROM foo
