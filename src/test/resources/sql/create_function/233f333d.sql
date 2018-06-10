-- file:triggers.sql ln:1443 expect:true
create function bark(text) returns bool language plpgsql immutable
  as $$ begin raise notice '% <- woof!', $1
