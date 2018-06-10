-- file:matview.sql ln:32 expect:true
CREATE UNIQUE INDEX mvtest_tvmm_expr ON mvtest_tvmm ((grandtot > 0))
