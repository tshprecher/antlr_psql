-- file: jsonb.sql
-- line: 560
SELECT ia FROM jsonb_populate_record(NULL::jsbrec, '{"ia": "{1,2,3}"}') q
