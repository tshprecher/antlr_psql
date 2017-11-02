-- file: create_aggregate.sql
-- line: 65
create aggregate aggfstr(integer,integer,text) (
   sfunc = aggf_trans, stype = aggtype[],
   initcond = '{}'
)
