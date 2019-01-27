-- file:strings.sql ln:448 expect:true
select split_part('joeuser@mydatabase','@',1) AS "joeuser"
