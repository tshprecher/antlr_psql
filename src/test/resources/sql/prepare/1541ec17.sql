-- file:prepare.sql ln:68 expect:true
PREPARE q7(unknown) AS
    SELECT * FROM road WHERE thepath = $1
