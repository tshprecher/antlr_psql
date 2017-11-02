-- file: create_aggregate.sql
-- line: 70
create aggregate aggfns(integer,integer,text) (
   sfunc = aggfns_trans, stype = aggtype[], sspace = 10000,
   initcond = '{}'
)
