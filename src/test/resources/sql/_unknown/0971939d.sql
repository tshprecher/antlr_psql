-- file:copydml.sql ln:75 expect:false
else
    raise notice '% %', tg_op, old.id
