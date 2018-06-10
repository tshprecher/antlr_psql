-- file:aggregates.sql ln:519 expect:true
select string_agg(v, decode('ee', 'hex')) from bytea_test_table
