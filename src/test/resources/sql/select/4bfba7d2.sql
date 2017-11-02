-- file: date.sql
-- line: 290
select isfinite('infinity'::date), isfinite('-infinity'::date), isfinite('today'::date)
