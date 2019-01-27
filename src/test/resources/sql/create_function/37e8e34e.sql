-- file:domain.sql ln:597 expect:true
create function sql_is_distinct_from(anyelement, anyelement)
returns boolean language sql
as 'select $1 is distinct from $2 limit 1'
