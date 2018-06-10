-- file:regex.sql ln:104 expect:true
select 'x' ~ 'a^(^)bcd*xy(((((($a+|)+|)+|)+$|)+|)+|)^$'
