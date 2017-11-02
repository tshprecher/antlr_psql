-- file: expressions.sql
-- line: 21
SELECT length(current_timestamp::text) >= length(current_timestamp(0)::text)
