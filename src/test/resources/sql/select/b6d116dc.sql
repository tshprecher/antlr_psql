-- file:regex.sql ln:94 expect:true
select 'cc x' ~ '(^(?!aa)(?!bb)(?!cc))+'
