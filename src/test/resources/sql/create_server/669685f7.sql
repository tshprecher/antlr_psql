-- file:foreign_data.sql ln:132 expect:true
CREATE SERVER s7 TYPE 'oracle' VERSION '17.0' FOREIGN DATA WRAPPER foo OPTIONS (host 'a', dbname 'b')
