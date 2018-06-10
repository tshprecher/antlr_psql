-- file:strings.sql ln:462 expect:true
select split_part('joeuser@mydatabase','@',1) AS "joeuser"
