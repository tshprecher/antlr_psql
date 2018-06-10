-- file:rolenames.sql ln:314 expect:true
ALTER USER MAPPING FOR CURRENT_USER SERVER sv1
 OPTIONS (SET user 'CURRENT_USER_alt')
