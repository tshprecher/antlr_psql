-- file:foreign_data.sql ln:140 expect:true
CREATE SERVER s2 FOREIGN DATA WRAPPER foo OPTIONS (host 'a', dbname 'b')
