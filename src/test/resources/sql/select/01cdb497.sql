-- file:horology.sql ln:86 expect:true
SELECT timestamp without time zone 'Jan 1, 4713 BC' + interval '109203489 days' AS "Dec 31, 294276"
