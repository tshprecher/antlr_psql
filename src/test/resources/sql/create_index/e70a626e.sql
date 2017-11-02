-- file: tsearch.sql
-- line: 473
CREATE INDEX qq ON test_tsquery USING gist (keyword tsquery_ops)
