-- file:privileges.sql ln:740 expect:true
REVOKE GRANT OPTION FOR SELECT ON atest4 FROM regress_user2 CASCADE
