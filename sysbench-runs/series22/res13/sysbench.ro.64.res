sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 64

Doing OLTP test.
Running simple OLTP test
Doing read-only test
Using Uniform distribution
Skipping BEGIN/COMMIT
Using auto_inc on the id column
Threads started!
Time limit exceeded, exiting...
(last message repeated 63 times)
Done.

OLTP test statistics:
    queries performed:
        read:                            1285038
        write:                           0
        other:                           1285038
        total:                           2570076
    transactions:                        1285038 (21416.68 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1285038 (21416.68 per sec.)
    other operations:                    1285038 (21416.68 per sec.)

Test execution summary:
    total time:                          60.0017s
    total number of events:              1285038
    total time taken by event execution: 3837.6458
    per-request statistics:
         min:                                  1.61ms
         avg:                                  2.99ms
         max:                                  8.28ms
         approx.  95 percentile:               3.57ms

Threads fairness:
    events (avg/stddev):           20078.7188/18.13
    execution time (avg/stddev):   59.9632/0.00

