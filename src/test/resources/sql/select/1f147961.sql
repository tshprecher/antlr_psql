-- file: horology.sql
-- line: 163
SELECT CAST(CAST(date 'today' + time with time zone '05:30'
            + interval '02:01' AS time with time zone) AS time) AS "07:31:00"
