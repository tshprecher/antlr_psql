-- file: tsearch.sql
-- line: 418
UPDATE test_tsquery SET keyword = to_tsquery('english', txtkeyword)
