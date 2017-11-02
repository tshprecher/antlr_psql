-- file: cluster.sql
-- line: 76
SELECT conname FROM pg_constraint WHERE conrelid = 'clstr_tst'::regclass
ORDER BY 1
