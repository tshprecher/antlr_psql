-- file: rules.sql
-- line: 1072
create unique index hat_data_unique_idx
  on hat_data (hat_name COLLATE "C" bpchar_pattern_ops)
