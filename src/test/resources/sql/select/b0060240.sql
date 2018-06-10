-- file:horology.sql ln:274 expect:true
SELECT '' AS ten, ABSTIME_TBL.f1 AS abstime, RELTIME_TBL.f1 AS reltime
    FROM ABSTIME_TBL, RELTIME_TBL
   WHERE (ABSTIME_TBL.f1 + RELTIME_TBL.f1) < abstime 'Jan 14 14:00:00 1971'
   ORDER BY abstime, reltime
