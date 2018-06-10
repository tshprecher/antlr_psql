-- file:foreign_data.sql ln:253 expect:true
\deu

ALTER USER MAPPING FOR regress_test_missing_role SERVER s4 OPTIONS (gotcha 'true')
