#!/usr/bin/awk -f

BEGIN {
    n = 10     # You can change this number to generate more terms
    a = 0
    b = 1

    print "Fibonacci series up to", n, "terms:"
    for (i = 1; i <= n; i++) {
        print a
        nextNum = a + b
        a = b
        b = nextNum
    }
}
