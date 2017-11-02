-- file: alter_table.sql
-- line: 1623
create operator class alter1.ctype_hash_ops default for type alter1.ctype using hash as
  operator 1 alter1.=(alter1.ctype, alter1.ctype)
