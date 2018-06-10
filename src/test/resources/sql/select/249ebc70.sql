-- file:regex.sql ln:91 expect:true
select 'aa bb cc' ~ '(^(?!aa))+'
