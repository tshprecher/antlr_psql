-- file:enum.sql ln:315 expect:true
SELECT COUNT(*) FROM pg_type WHERE typname = 'rainbow'
