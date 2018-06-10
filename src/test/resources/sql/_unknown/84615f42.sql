-- file:plpgsql.sql ln:934 expect:false
raise exception ''illegal slotlink beginning with %'', mytype
