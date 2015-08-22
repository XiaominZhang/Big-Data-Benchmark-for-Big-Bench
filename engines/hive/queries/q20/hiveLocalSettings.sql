-- enable reducers.bytes to 512M produced 4.5% improvement on IVT, but -6% worse on SandyBridge
set hive.exec.reducers.bytes.per.reducer=512000000;
set mapred.max.split.size=134217728;
set mapreduce.task.io.sort.factor=100;
set mapreduce.task.io.sort.mb=512;
set mapreduce.map.sort.spill.percent=0.99;
