-- file:tstypes.sql ln:87 expect:true
SELECT tsquery_phrase('a <3> g', 'b & d', 10)
