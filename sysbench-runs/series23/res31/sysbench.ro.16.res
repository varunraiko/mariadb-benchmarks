sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 16

Doing OLTP test.
Running simple OLTP test
Doing read-only test
Using Uniform distribution
Skipping BEGIN/COMMIT
Using auto_inc on the id column
Threads started!
Time limit exceeded, exiting...
(last message repeated 15 times)
Done.

OLTP test statistics:
    queries performed:
        read:                            1611290
        write:                           0
        other:                           1611290
        total:                           3222580
    transactions:                        1611290 (26854.53 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1611290 (26854.53 per sec.)
    other operations:                    1611290 (26854.53 per sec.)

Test execution summary:
    total time:                          60.0007s
    total number of events:              1611290
    total time taken by event execution: 957.5860
    per-request statistics:
         min:                                  0.19ms
         avg:                                  0.59ms
         max:                                  2.46ms
         approx.  95 percentile:               0.74ms

Threads fairness:
    events (avg/stddev):           100705.6250/443.46
    execution time (avg/stddev):   59.8491/0.01

