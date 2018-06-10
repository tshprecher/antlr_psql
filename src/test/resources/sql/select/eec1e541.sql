-- file:timestamptz.sql ln:43 expect:true
SELECT count(*) AS two FROM TIMESTAMPTZ_TBL WHERE d1 = timestamp(2) with time zone 'now'
