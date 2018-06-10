-- file:regex.sql ln:93 expect:true
select 'bb x' ~ '(^(?!aa)(?!bb)(?!cc))+'
