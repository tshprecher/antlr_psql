-- file: tsearch.sql
-- line: 420
UPDATE test_tsquery SET sample = to_tsquery('english', txtsample::text)
