-- file: insert_conflict.sql
-- line: 270
create unique index insertconflicti1 on insertconflict(coalesce(a, 0))
