-- file: matview.sql
-- line: 102
SELECT type, m.totamt AS mtot, v.totamt AS vtot FROM mvtest_tm m LEFT JOIN mvtest_tv v USING (type) ORDER BY type
