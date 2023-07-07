
# Time Analysis - TEMP

## `subsetsum.cc`

### Attempt 1

NOT MODIFED 1: `$ time ./scripts/run-example.sh`

```
...
process splice graph gene.7568.0.9 type = 0, vertices = 3, edges = 2, phasing paths = 0
Done!\n

real    0m32.723s
user    0m8.117s
sys     0m2.545s
```

Modified `subsetsum::solve()` to simply `return 0;`

MODIFED 1: `$ time ./scripts/run-example.sh`

```
...
real    0m32.402s
user    0m8.031s
sys     0m2.476s
```


MODIFED 2: `$ time ./scripts/run-example.sh`

```
...
real    0m33.508s
user    0m8.139s
sys     0m2.495s
```
