-- file:regex.sql ln:103 expect:true
select 'a' ~ '^abcd*(((((^(a c(e?d)a+|)+|)+|)+|)+|a)+|)'
