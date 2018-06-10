-- file:plpgsql.sql ln:586 expect:true
create trigger tg_iface_bu before update
    on IFace for each row execute procedure tg_iface_bu()
