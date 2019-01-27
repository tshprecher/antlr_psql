-- file:foreign_data.sql ln:63 expect:true
ALTER FOREIGN DATA WRAPPER foo OPTIONS (ADD x '1', DROP x)
