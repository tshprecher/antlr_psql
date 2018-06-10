-- file:aggregates.sql ln:517 expect:true
select string_agg(v, '') from bytea_test_table
