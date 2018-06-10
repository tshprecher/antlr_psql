-- file:timestamptz.sql ln:105 expect:true
SELECT '19970710 173201' AT TIME ZONE 'America/Does_not_exist'
