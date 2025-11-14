
#include <stdio.h>

void factorial(void) {
    int n, i;
    unsigned long long fact = 1;
    printf("Enter an integer: ");
    if (scanf("%d", &n) != 1) {
        printf("Invalid input\n");
        return;
    }

    if (n < 0) {
        printf("Error! Factorial of a negative number doesn't exist.\n");
        return;
    }

    for (i = 1; i <= n; ++i) {
        fact *= i;
    }
    printf("Factorial of %d = %llu\n", n, fact);
}

