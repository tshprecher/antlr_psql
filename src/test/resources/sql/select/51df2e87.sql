-- file: aggregates.sql
-- line: 518
select string_agg(v, NULL) from bytea_test_table
