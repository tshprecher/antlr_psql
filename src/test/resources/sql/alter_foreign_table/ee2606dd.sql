-- file:foreign_data.sql ln:376 expect:true
ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 OWNER TO regress_test_role
