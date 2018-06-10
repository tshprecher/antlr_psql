-- file:foreign_data.sql ln:144 expect:true
CREATE SERVER s6 VERSION '16.0' FOREIGN DATA WRAPPER foo OPTIONS (host 'a', dbname 'b')
