-- file:foreign_data.sql ln:523 expect:true
CREATE USER MAPPING FOR regress_unprivileged_role SERVER s10 OPTIONS (user 'secret')
