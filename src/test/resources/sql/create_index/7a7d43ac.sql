-- file:vacuum.sql ln:53 expect:true
CREATE INDEX ON vaccluster(wrap_do_analyze(i))
