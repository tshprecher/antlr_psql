-- file:rolenames.sql ln:352 expect:true
CREATE USER MAPPING FOR CURRENT_USER SERVER sv1 OPTIONS (user 'CURRENT_USER')
