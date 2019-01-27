-- file:plpgsql.sql ln:3618 expect:false
exception
  when case_not_found then
    raise notice 'caught case_not_found % %', SQLSTATE, SQLERRM
