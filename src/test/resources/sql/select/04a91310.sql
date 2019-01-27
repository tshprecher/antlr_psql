-- file:object_address.sql ln:71 expect:true
select * from pg_get_object_address('function of access method', '{btree,integer_ops,1}', '{int4,bool}')
