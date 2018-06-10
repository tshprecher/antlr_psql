-- file:rolenames.sql ln:331 expect:false
ALTER USER MAPPING FOR CURRENT_ROLE SERVER sv9
 OPTIONS (SET user 'CURRENT_ROLE_alt')
