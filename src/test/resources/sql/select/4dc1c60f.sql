-- file: arrays.sql
-- line: 347
SELECT ARRAY[['a','bc'],['def','hijk']]::text[]::varchar[] is of (varchar[]) as "TRUE"
