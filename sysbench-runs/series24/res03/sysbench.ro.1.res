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
        read:                            212023
        write:                           0
        other:                           212023
        total:                           424046
    transactions:                        212023 (3533.69 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 212023 (3533.69 per sec.)
    other operations:                    212023 (3533.69 per sec.)

Test execution summary:
    total time:                          60.0004s
    total number of events:              212023
    total time taken by event execution: 59.8477
    per-request statistics:
         min:                                  0.16ms
         avg:                                  0.28ms
         max:                                  0.95ms
         approx.  95 percentile:               0.35ms

Threads fairness:
    events (avg/stddev):           212023.0000/0.00
    execution time (avg/stddev):   59.8477/0.00

