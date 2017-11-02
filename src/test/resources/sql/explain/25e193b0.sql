-- file: union.sql
-- line: 274
explain (costs off)
select event_id
 from (select event_id from events
       union all
       select event_id from other_events) ss
 order by event_id
