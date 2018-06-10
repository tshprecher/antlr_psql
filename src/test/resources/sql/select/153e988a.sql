-- file:macaddr8.sql ln:86 expect:true
SELECT  b & '00:00:00:ff:ff:ff' FROM macaddr8_data
