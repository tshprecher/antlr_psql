-- file:timestamptz.sql ln:311 expect:true
SELECT make_timestamptz(1846, 12, 10, 0, 0, 0, 'Asia/Manila') AT TIME ZONE 'UTC'
