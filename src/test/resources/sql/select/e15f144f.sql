-- file:enum.sql ln:10 expect:true
SELECT COUNT(*) FROM pg_enum WHERE enumtypid = 'rainbow'::regtype
