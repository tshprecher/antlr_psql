-- file:matview.sql ln:34 expect:true
CREATE VIEW mvtest_tvv AS SELECT sum(totamt) AS grandtot FROM mvtest_tv
