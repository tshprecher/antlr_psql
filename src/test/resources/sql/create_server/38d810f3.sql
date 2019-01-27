-- file:foreign_data.sql ln:127 expect:true
CREATE SERVER s2 FOREIGN DATA WRAPPER foo OPTIONS (host 'a', dbname 'b')
