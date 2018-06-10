-- file:foreign_data.sql ln:459 expect:true
ALTER USER MAPPING FOR regress_test_role SERVER s6 OPTIONS (DROP username)
