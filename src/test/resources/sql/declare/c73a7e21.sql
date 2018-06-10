-- file:hash_index.sql ln:168 expect:true
DECLARE c CURSOR FOR SELECT * from hash_split_heap WHERE keycol = 1
