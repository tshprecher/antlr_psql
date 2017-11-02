-- file: aggregates.sql
-- line: 517
select string_agg(v, '') from bytea_test_table
