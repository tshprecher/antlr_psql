-- file: identity.sql
-- line: 134
SELECT seqtypid::regtype FROM pg_sequence WHERE seqrelid = 'itest3_a_seq'::regclass
