-- file:case.sql ln:215 expect:true
CREATE FUNCTION make_ad(int,int) returns arrdomain as
  'declare x arrdomain
