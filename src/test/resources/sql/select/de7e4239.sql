-- file:macaddr8.sql ln:68 expect:true
SELECT b >  '08:00:2b:ff:fe:01:02:04' FROM macaddr8_data WHERE a = 1
