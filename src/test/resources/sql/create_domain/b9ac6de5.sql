-- file:domain.sql ln:601 expect:true
create domain inotnull int
  check (sql_is_distinct_from(value, null))
