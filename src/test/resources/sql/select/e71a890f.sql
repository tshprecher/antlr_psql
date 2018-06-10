-- file:timestamptz.sql ln:31 expect:true
SELECT count(*) AS One FROM TIMESTAMPTZ_TBL WHERE d1 = timestamp(2) with time zone 'now'
