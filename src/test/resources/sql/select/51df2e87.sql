-- file:aggregates.sql ln:518 expect:true
select string_agg(v, NULL) from bytea_test_table
