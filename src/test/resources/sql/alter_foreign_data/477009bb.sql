-- file:foreign_data.sql ln:71 expect:true
\dew+

ALTER FOREIGN DATA WRAPPER foo OPTIONS (DROP a, SET b '3', ADD c '4')
