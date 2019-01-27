-- file:foreign_data.sql ln:222 expect:true
CREATE USER MAPPING FOR public SERVER s4 OPTIONS ("this mapping" 'is public')
