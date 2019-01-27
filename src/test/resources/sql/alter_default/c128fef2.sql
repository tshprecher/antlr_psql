-- file:privileges.sql ln:915 expect:true
ALTER DEFAULT PRIVILEGES FOR ROLE regress_user1 REVOKE EXECUTE ON FUNCTIONS FROM public
