-- file:index_including.sql ln:98 expect:true
SELECT pg_get_constraintdef(oid), conname, conkey, conincluding FROM pg_constraint WHERE conrelid = 'tbl'::regclass::oid
