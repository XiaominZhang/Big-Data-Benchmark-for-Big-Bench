set hive.auto.convert.join=true;
set hive.auto.convert.join.noconditionaltask.size=100000000;

-- available on hive 0.13
set hive.vectorized.execution.enabled=true;
