-- file: rangetypes.sql
-- line: 3
create type textrange as range (subtype=text, collation="C")
