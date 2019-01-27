-- file:foreign_data.sql ln:129 expect:true
CREATE SERVER s4 TYPE 'oracle' FOREIGN DATA WRAPPER foo OPTIONS (host 'a', dbname 'b')
