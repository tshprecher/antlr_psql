-- file:rolenames.sql ln:320 expect:true
ALTER USER MAPPING FOR "user" SERVER sv4
 OPTIONS (SET user '"user"_alt')
