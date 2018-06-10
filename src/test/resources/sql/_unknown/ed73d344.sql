-- file:polymorphism.sql ln:419 expect:false
if array_upper(grp, 1) < size then
    return grp || ad
