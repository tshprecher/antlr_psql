-- file:plpgsql.sql ln:217 expect:false
if not found then
        raise exception $$Patchfield "%" does not exist$$, ps.pfname
