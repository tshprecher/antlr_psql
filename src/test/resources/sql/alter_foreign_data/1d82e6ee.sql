-- file:foreign_data.sql ln:66 expect:true
ALTER FOREIGN DATA WRAPPER foo OPTIONS (DROP a, SET b '3', ADD c '4')
