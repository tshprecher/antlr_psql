-- file:tsearch.sql ln:525 expect:true
create index pendtest_idx on pendtest using gin(ts)
