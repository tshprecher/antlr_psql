-- file: jsonb.sql
-- line: 634
SELECT reca FROM jsonb_populate_record(NULL::jsbrec, '{"reca": "{\"(abc,42,01.02.2003)\"}"}') q
