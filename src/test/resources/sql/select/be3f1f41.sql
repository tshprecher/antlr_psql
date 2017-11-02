-- file: aggregates.sql
-- line: 519
select string_agg(v, decode('ee', 'hex')) from bytea_test_table
