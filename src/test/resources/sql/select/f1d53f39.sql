-- file:tstypes.sql ln:228 expect:true
SELECT array_to_tsvector(ARRAY['foo','bar','baz','bar'])
