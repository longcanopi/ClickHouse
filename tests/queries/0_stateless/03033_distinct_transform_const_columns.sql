SELECT DISTINCT COALESCE(COALESCE('') = toNullable('b3'), toUInt128(toNullable(2)), 2, 2, toLowCardinality(2), 2, 2, 2, toUInt128(toNullable(2)), materialize(2), toUInt128(2), 2, 2), COALESCE(COALESCE(COALESCE(materialize(''))) = 'b3', 2, 2, 2, toLowCardinality(2), toUInt128(2), 2, 2, 2, materialize(toUInt256(2)), 2, 2, 2) FROM numbers(100000);
