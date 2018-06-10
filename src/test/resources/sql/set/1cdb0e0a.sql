-- file:rules.sql ln:1161 expect:false
'
    LANGUAGE SQL
    SET search_path TO PG_CATALOG
    SET extra_float_digits TO 2
    SET work_mem TO '4MB'
    SET datestyle to iso, mdy
    SET local_preload_libraries TO "Mixed/Case", 'c:/"a"/path'
    IMMUTABLE STRICT
