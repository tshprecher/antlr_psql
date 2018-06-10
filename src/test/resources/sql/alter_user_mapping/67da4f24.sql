-- file:rolenames.sql ln:326 expect:true
ALTER USER MAPPING FOR "Public" SERVER sv7
 OPTIONS (SET user '"Public"_alt')
