-- file:regex.sql ln:99 expect:true
select 'a' ~ '((((((a+|)+|)+|)+|)+|)+|)'
