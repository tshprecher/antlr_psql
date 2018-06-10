-- file:domain.sql ln:711 expect:true
create domain inotnull int
  check (sql_is_distinct_from(value, null))
