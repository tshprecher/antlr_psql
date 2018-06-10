-- file:rolenames.sql ln:316 expect:true
ALTER USER MAPPING FOR "current_user" SERVER sv2
 OPTIONS (SET user '"current_user"_alt')
