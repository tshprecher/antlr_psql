-- file:rolenames.sql ln:322 expect:true
ALTER USER MAPPING FOR SESSION_USER SERVER sv5
 OPTIONS (SET user 'SESSION_USER_alt')
