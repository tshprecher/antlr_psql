-- file:rolenames.sql ln:324 expect:true
ALTER USER MAPPING FOR PUBLIC SERVER sv6
 OPTIONS (SET user 'public_alt')
