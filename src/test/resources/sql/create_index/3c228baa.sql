-- file:tsearch.sql ln:521 expect:true
create index pendtest_idx on pendtest using gin(ts)
