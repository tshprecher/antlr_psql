-- file:regex.sql ln:92 expect:true
select 'aa x' ~ '(^(?!aa)(?!bb)(?!cc))+'
