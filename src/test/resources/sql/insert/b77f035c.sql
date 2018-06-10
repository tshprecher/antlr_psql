-- file:create_index.sql ln:1090 expect:true
INSERT INTO table1 SELECT generate_series(1,400)
