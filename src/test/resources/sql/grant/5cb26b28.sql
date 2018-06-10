-- file:foreign_data.sql ln:480 expect:true
GRANT USAGE ON FOREIGN DATA WRAPPER foo TO regress_unprivileged_role WITH GRANT OPTION
