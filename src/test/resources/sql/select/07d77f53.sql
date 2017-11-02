-- file: aggregates.sql
-- line: 607
select ten, mode() within group (order by string4) from tenk1 group by ten
