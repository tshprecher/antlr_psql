-- file:aggregates.sql ln:636 expect:true
select rank('adam'::text collate "C") within group (order by x collate "POSIX")
  from (values ('fred'),('jim')) v(x)
