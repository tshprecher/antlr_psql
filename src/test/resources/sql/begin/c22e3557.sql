-- file:create_operator.sql ln:60 expect:false
begin
    execute $e$ select 2 !=      1 $e$ into r
