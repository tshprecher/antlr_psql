-- file:triggers.sql ln:652 expect:false
raise notice '% % % % (%)', TG_RELNAME, TG_WHEN, TG_OP, TG_LEVEL, argstr
