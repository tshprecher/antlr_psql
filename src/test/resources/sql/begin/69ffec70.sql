-- file:plpgsql.sql ln:1881 expect:false
begin
  my_id_user = sp_id_user( a_login )
