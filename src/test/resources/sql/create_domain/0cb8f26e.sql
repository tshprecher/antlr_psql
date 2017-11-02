-- file: jsonb.sql
-- line: 512
create domain jb_ordered_pair as jb_unordered_pair check((value).x <= (value).y)
