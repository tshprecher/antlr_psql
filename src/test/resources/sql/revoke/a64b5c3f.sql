-- file:privileges.sql ln:739 expect:true
REVOKE GRANT OPTION FOR SELECT ON atest4 FROM regress_priv_user2 CASCADE
