-- file:timestamptz.sql ln:28 expect:true
SELECT count(*) AS One FROM TIMESTAMPTZ_TBL WHERE d1 = timestamp with time zone 'today'
