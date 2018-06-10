-- file:foreign_data.sql ln:156 expect:true
\des+

REVOKE USAGE ON FOREIGN DATA WRAPPER foo FROM regress_test_role
