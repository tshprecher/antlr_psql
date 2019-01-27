-- file:timestamptz.sql ln:306 expect:true
SELECT make_timestamptz(2014, 12, 10, 0, 0, 0, 'Europe/Prague') AT TIME ZONE 'UTC'
