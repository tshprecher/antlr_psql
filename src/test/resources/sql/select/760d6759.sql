-- file:strings.sql ln:450 expect:true
select split_part('joeuser@mydatabase','@',2) AS "mydatabase"
