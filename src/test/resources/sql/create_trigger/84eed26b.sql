-- file: triggers.sql
-- line: 1257
create trigger upsert_after_trig after insert or update on upsert
  for each row execute procedure upsert_after_func()
