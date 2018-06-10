-- file:tsearch.sql ln:473 expect:true
CREATE INDEX qq ON test_tsquery USING gist (keyword tsquery_ops)
