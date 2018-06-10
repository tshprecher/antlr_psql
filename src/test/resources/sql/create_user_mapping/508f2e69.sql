-- file:foreign_data.sql ln:237 expect:true
CREATE USER MAPPING FOR user SERVER s8 OPTIONS (user 'test', password 'secret')
