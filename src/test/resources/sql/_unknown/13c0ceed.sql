-- file:plpgsql.sql ln:746 expect:false
raise exception ''illegal backlink beginning with %'', mytype
