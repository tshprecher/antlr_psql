-- file:macaddr8.sql ln:80 expect:true
SELECT b >= '08:00:2b:01:02:03:04:06' FROM macaddr8_data WHERE a = 15
