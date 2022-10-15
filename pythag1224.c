/*
C version
Compile command: gcc pythag1224.c -o pythag1224 -lm
*/
#include <stdio.h>
#include <math.h>

void main(int argc, char* argv[])
{
    int area = 1224;
    for(int a = 1; ; a++) {
        int b = area*2/a;
        float c = sqrt(a*a + b*b);
        if (c == floor(c)) {
            printf("%d %d %d\n", a, b, (int)c);
            break;
        }
    }
}

