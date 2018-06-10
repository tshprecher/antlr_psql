-- file:rules.sql ln:1072 expect:true
create unique index hat_data_unique_idx
  on hat_data (hat_name COLLATE "C" bpchar_pattern_ops)
