-- file:strings.sql ln:452 expect:true
select split_part('joeuser@mydatabase','@',3) AS "empty string"
