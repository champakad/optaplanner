************************************************************************
file with basedata            : mf12_.bas
initial value random generator: 1963360939
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  270
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       34       26       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          15  24
   3        3          3           7   8  16
   4        3          3           5   6  10
   5        3          2          20  25
   6        3          3          11  12  14
   7        3          2           9  18
   8        3          2          13  21
   9        3          3          22  24  25
  10        3          2          18  27
  11        3          2          17  22
  12        3          2          13  26
  13        3          2          17  28
  14        3          1          25
  15        3          2          19  31
  16        3          3          23  24  26
  17        3          3          18  20  29
  18        3          2          30  31
  19        3          1          20
  20        3          1          23
  21        3          2          22  28
  22        3          2          27  30
  23        3          1          30
  24        3          1          27
  25        3          1          26
  26        3          1          28
  27        3          1          29
  28        3          2          29  31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    7    0    5
         2     9       3    0    0    4
         3    10       0    4    1    0
  3      1     3       2    0    4    0
         2     4       0    8    0   10
         3    10       1    0    0    4
  4      1     2       5    0    0    8
         2    10       5    0    5    0
         3    10       2    0    6    0
  5      1     3       0   10    0    2
         2     5      10    0    2    0
         3     9       0    3    1    0
  6      1     6       7    0    9    0
         2     7       0    8    0    6
         3    10       7    0    0    4
  7      1     9       8    0    0    6
         2     9       7    0    2    0
         3    10       7    0    0    7
  8      1     1       0    7    4    0
         2     3       6    0    4    0
         3    10       0    6    0    4
  9      1     5       4    0    0   10
         2     7       0    6    0    5
         3    10       0    4    4    0
 10      1     5       0    8    7    0
         2     6       0    5    6    0
         3     7       5    0    6    0
 11      1     4       8    0    6    0
         2     6       0    5    6    0
         3     8       0    5    5    0
 12      1     2       3    0    0    4
         2     5       0    1    7    0
         3     7       2    0    4    0
 13      1     2       2    0    0    7
         2     4       0    7   10    0
         3     8       0    5    7    0
 14      1     4       8    0    7    0
         2     7       0    9    5    0
         3    10       0    8    3    0
 15      1     1       0    7    6    0
         2     4       7    0    0    3
         3     9       6    0    0    2
 16      1     1      10    0    0    5
         2     6       0    3    5    0
         3    10       7    0    3    0
 17      1     6       5    0    0    5
         2     7       0    6    0    4
         3     8       3    0    0    4
 18      1     5       6    0    0    2
         2     6       5    0    9    0
         3    10       3    0    3    0
 19      1     3       5    0   10    0
         2     8       0    8   10    0
         3    10       0    1    0    5
 20      1     2       9    0    0    8
         2     6       0    6    0    8
         3    10       0    6    0    7
 21      1     1       3    0    0    8
         2     7       2    0   10    0
         3     9       0    1    8    0
 22      1     5       0    1    6    0
         2     8       0    1    0    9
         3     8       1    0    3    0
 23      1    10       0    8    9    0
         2    10       8    0    0    6
         3    10       9    0    8    0
 24      1     3       0    7    0    5
         2     3       8    0    7    0
         3     7       7    0    0    3
 25      1     5       8    0    0    7
         2    10       8    0    0    5
         3    10       0    7    0    5
 26      1     2       0    3    5    0
         2     3       7    0    0    3
         3     6       5    0    0    2
 27      1     3       0    5    7    0
         2     6       0    5    5    0
         3    10       9    0    0    1
 28      1     1       8    0    6    0
         2     8       0    4    0    6
         3     9       4    0    0    4
 29      1     1       3    0    0    9
         2     4       3    0    8    0
         3    10       1    0    0    8
 30      1     4       0   10    5    0
         2     7       9    0    0    2
         3     9       0    4    5    0
 31      1     4       7    0    0    4
         2     5       7    0    8    0
         3     6       7    0    5    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   49   44   92   84
************************************************************************