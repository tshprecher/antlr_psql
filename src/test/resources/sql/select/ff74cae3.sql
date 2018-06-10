-- file:cluster.sql ln:76 expect:true
SELECT conname FROM pg_constraint WHERE conrelid = 'clstr_tst'::regclass
ORDER BY 1
