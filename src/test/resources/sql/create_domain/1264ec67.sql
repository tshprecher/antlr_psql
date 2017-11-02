-- file: json.sql
-- line: 392
create domain j_ordered_pair as j_unordered_pair check((value).x <= (value).y)
