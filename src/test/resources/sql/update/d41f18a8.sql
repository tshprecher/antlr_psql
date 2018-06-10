-- file:brin.sql ln:410 expect:true
UPDATE brintest SET textcol = '' WHERE textcol IS NOT NULL
