-- file:foreign_data.sql ln:236 expect:true
CREATE USER MAPPING FOR user SERVER s8 OPTIONS (username 'test', password 'secret')
