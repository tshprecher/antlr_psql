-- file:groupingsets.sql ln:234 expect:true
select v.c, (select count(*) from gstest2 group by () having v.c)
  from (values (false),(true)) v(c) order by v.c
