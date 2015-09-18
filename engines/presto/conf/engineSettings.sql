-- Database - DO NOT DELETE OR CHANGE
-- Presto does support CREATE DATABASE, this is actually run by Hive
CREATE DATABASE IF NOT EXISTS ${env:BIG_BENCH_DATABASE};
use ${env:BIG_BENCH_DATABASE};
