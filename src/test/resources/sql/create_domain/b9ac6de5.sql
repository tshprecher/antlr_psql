-- file: domain.sql
-- line: 711
create domain inotnull int
  check (sql_is_distinct_from(value, null))
