-- file: object_address.sql
-- line: 70
select * from pg_get_object_address('operator of access method', '{btree,integer_ops,99}', '{int4,int4}')
