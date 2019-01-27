-- file:foreign_data.sql ln:131 expect:true
CREATE SERVER s6 VERSION '16.0' FOREIGN DATA WRAPPER foo OPTIONS (host 'a', dbname 'b')
