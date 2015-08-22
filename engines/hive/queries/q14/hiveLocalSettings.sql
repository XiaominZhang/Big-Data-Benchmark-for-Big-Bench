set hive.exec.reducers.bytes.per.reducer=128000000;
set hive.exec.parallel=true;

-- available on hive 0.13
set hive.vectorized.execution.enabled=true;
