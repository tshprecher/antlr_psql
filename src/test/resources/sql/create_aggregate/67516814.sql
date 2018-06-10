-- file:create_aggregate.sql ln:65 expect:true
create aggregate aggfstr(integer,integer,text) (
   sfunc = aggf_trans, stype = aggtype[],
   initcond = '{}'
)
