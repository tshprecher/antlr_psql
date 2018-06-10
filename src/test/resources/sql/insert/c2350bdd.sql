-- file:arrays.sql ln:26 expect:true
INSERT INTO arrtest (f)
   VALUES ('{"too long"}')
