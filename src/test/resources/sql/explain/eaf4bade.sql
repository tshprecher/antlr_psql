-- file:timestamptz.sql ln:456 expect:true
explain (costs off)
select * from tmptz where f1 at time zone 'utc' = '2017-01-18 00:00'
