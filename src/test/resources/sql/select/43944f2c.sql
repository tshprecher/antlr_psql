-- file:regex.sql ln:67 expect:true
select 'xyy' ~ '(?<![xy])yy+'
