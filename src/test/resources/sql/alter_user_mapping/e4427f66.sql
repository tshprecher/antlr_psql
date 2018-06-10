-- file:rolenames.sql ln:333 expect:true
ALTER USER MAPPING FOR nonexistent SERVER sv9
 OPTIONS (SET user 'nonexistent_alt')
