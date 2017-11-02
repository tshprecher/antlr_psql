-- file: domain.sql
-- line: 648
create domain orderedpair as int[2] check (value[1] < value[2])
