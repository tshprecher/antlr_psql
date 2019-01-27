-- file:create_index.sql ln:1045 expect:true
INSERT INTO table2 SELECT generate_series(1,400), 'abc'
