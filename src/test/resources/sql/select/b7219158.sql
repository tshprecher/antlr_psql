-- file:regex.sql ln:95 expect:true
select 'dd x' ~ '(^(?!aa)(?!bb)(?!cc))+'
