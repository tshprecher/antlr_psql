-- file:union.sql ln:289 expect:true
CREATE INDEX t1c_ab_idx on t1c ((a || b))
