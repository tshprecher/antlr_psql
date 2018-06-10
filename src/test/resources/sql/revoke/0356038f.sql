-- file:privileges.sql ln:435 expect:true
\c -

REVOKE ALL PRIVILEGES ON LANGUAGE sql FROM PUBLIC
