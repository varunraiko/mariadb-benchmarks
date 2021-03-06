sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 1

Doing OLTP test.
Running simple OLTP test
Doing read-only test
Using Uniform distribution
Skipping BEGIN/COMMIT
Using auto_inc on the id column
Threads started!
Time limit exceeded, exiting...
Done.

OLTP test statistics:
    queries performed:
        read:                            159508
        write:                           0
        other:                           159508
        total:                           319016
    transactions:                        159508 (2658.45 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 159508 (2658.45 per sec.)
    other operations:                    159508 (2658.45 per sec.)

Test execution summary:
    total time:                          60.0004s
    total number of events:              159508
    total time taken by event execution: 59.8573
    per-request statistics:
         min:                                  0.17ms
         avg:                                  0.38ms
         max:                                  0.90ms
         approx.  95 percentile:               0.48ms

Threads fairness:
    events (avg/stddev):           159508.0000/0.00
    execution time (avg/stddev):   59.8573/0.00

