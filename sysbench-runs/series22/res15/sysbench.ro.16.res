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
        read:                            2559294
        write:                           0
        other:                           2559294
        total:                           5118588
    transactions:                        2559294 (42654.57 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 2559294 (42654.57 per sec.)
    other operations:                    2559294 (42654.57 per sec.)

Test execution summary:
    total time:                          60.0005s
    total number of events:              2559294
    total time taken by event execution: 956.2981
    per-request statistics:
         min:                                  0.15ms
         avg:                                  0.37ms
         max:                                  4.86ms
         approx.  95 percentile:               0.51ms

Threads fairness:
    events (avg/stddev):           159955.8750/2259.58
    execution time (avg/stddev):   59.7686/0.01

