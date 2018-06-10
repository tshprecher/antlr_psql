-- file:create_index.sql ln:1092 expect:true
INSERT INTO table2 SELECT generate_series(1,400), 'abc'
