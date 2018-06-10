-- file:rangetypes.sql ln:472 expect:true
select '(2,5)'::cashrange except select '(5,6)'::cashrange
