-- file:foreign_data.sql ln:224 expect:true
CREATE USER MAPPING FOR user SERVER s8 OPTIONS (user 'test', password 'secret')
