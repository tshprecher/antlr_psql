-- file:foreign_data.sql ln:494 expect:true
ALTER USER MAPPING FOR regress_test_role SERVER s6 OPTIONS (gotcha 'true')
