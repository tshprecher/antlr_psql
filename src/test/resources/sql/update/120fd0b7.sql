-- file: domain.sql
-- line: 212
update dcomptable set d1[1].r = d1[1].r - 1, d1[1].i = d1[1].i + 1
  where d1[1].i > 0
