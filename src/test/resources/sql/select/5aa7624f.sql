-- file:macaddr.sql ln:40 expect:true
SELECT  b & '00:00:00:ff:ff:ff' FROM macaddr_data
