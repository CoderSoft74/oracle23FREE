alter system set parallel_max_servers = 4 SCOPE=SPFILE;
alter system set parallel_min_servers = 1 SCOPE=SPFILE;
alter system set fast_start_parallel_rollback = LOW SCOPE=BOTH;