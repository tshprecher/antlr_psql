-- file:foreign_data.sql ln:440 expect:true
ALTER USER MAPPING FOR regress_test_role SERVER s6 OPTIONS (DROP username)
