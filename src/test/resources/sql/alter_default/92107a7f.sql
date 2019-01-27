-- file:privileges.sql ln:962 expect:true
ALTER DEFAULT PRIVILEGES FOR ROLE regress_user1 REVOKE USAGE ON TYPES FROM public
