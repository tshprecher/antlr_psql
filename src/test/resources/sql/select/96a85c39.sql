-- file:object_address.sql ln:71 expect:true
select * from pg_get_object_address('operator of access method', '{btree,integer_ops,99}', '{int4,int4}')
