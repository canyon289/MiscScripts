#sqlite

###Summary data analysis with sqlite
Quickly run some split apply reduce data statistics in sqlite without needing to use R

Using mtcars data
```
SELECT CYL, AM, AVG(DISP) FROM MTCARS GROUP BY CYL, AM;
```