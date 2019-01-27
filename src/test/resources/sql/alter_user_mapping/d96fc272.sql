-- file:foreign_data.sql ln:242 expect:true
ALTER USER MAPPING FOR regress_test_missing_role SERVER s4 OPTIONS (gotcha 'true')
