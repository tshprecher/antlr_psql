-- file:strings.sql ln:454 expect:true
select split_part('@joeuser@mydatabase@','@',2) AS "joeuser"
