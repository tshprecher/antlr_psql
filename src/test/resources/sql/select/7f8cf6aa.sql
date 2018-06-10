-- file:macaddr8.sql ln:67 expect:true
SELECT b <  '08:00:2b:01:02:04' FROM macaddr8_data WHERE a = 1
