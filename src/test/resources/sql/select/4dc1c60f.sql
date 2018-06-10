-- file:arrays.sql ln:347 expect:true
SELECT ARRAY[['a','bc'],['def','hijk']]::text[]::varchar[] is of (varchar[]) as "TRUE"
