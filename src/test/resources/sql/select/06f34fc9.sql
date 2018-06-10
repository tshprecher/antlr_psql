-- file:bitmapops.sql ln:37 expect:true
SELECT count(*) FROM bmscantest WHERE a = 1 OR b = 1
