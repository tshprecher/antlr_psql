-- file: object_address.sql
-- line: 72
select * from pg_get_object_address('function of access method', '{btree,integer_ops,99}', '{int4,int4}')
