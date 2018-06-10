-- file:privileges.sql ln:1100 expect:true
revoke select on dep_priv_test from regress_priv_user4 cascade
