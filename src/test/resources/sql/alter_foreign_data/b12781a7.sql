-- file:foreign_data.sql ln:65 expect:true
\dew+

ALTER FOREIGN DATA WRAPPER foo OPTIONS (a '1', b '2')
