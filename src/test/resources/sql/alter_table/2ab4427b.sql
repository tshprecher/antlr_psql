-- file:create_index.sql ln:1069 expect:true
ALTER TABLE delete_test_table ADD PRIMARY KEY (a,b,c,d)
