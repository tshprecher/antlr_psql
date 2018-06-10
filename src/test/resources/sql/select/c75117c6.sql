-- file:regex.sql ln:68 expect:true
select 'zyy' ~ '(?<![xy])yy+'
