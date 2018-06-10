-- file:timestamptz.sql ln:194 expect:true
SELECT '' AS date_trunc_week, date_trunc( 'week', timestamp with time zone '2004-02-29 15:44:17.71393' ) AS week_trunc
