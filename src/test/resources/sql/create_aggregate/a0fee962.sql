-- file:polymorphism.sql ln:397 expect:true
CREATE AGGREGATE array_cat_accum (anyarray)
(
    sfunc = array_cat,
    stype = anyarray,
    initcond = '{}'
)
