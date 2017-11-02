-- file: truncate.sql
-- line: 140
insert into trunc_trigger_log values
      (TG_OP, TG_LEVEL, TG_WHEN, TG_ARGV[0], tg_table_name, c)
