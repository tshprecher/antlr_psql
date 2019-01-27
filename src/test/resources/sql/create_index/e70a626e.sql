-- file:tsearch.sql ln:469 expect:true
CREATE INDEX qq ON test_tsquery USING gist (keyword tsquery_ops)
