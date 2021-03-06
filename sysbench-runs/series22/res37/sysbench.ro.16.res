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
        read:                            1887702
        write:                           0
        other:                           1887702
        total:                           3775404
    transactions:                        1887702 (31461.41 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1887702 (31461.41 per sec.)
    other operations:                    1887702 (31461.41 per sec.)

Test execution summary:
    total time:                          60.0005s
    total number of events:              1887702
    total time taken by event execution: 957.0522
    per-request statistics:
         min:                                  0.17ms
         avg:                                  0.51ms
         max:                                 13.47ms
         approx.  95 percentile:               0.66ms

Threads fairness:
    events (avg/stddev):           117981.3750/1992.63
    execution time (avg/stddev):   59.8158/0.01

