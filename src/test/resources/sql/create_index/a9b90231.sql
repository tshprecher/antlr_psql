-- file:gin.sql ln:9 expect:true
create index gin_test_idx on gin_test_tbl using gin (i)
  with (fastupdate = on, gin_pending_list_limit = 4096)
