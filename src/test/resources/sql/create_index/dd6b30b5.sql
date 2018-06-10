-- file:union.sql ln:256 expect:true
CREATE INDEX t1_ab_idx on t1 ((a || b))
