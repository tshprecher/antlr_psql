-- file: updatable_views.sql
-- line: 1128
select events & 4 != 0 AS upd,
       events & 8 != 0 AS ins,
       events & 16 != 0 AS del
  from pg_catalog.pg_relation_is_updatable('pt'::regclass, false) t(events)
