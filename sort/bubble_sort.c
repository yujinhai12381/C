#include <stdio.h>
#include <stdlib.h>

void bubble_sort(int a[], int n)  
{
    int i;
    int j;

    for (i=0; i < n-1; i++)
    {
        for (j=0; j < n-1-i;j++)
        {
            if (a[j] > a[j+1])
            {
                int tmp = a[j];
                a[j] = a[j+1];
                a[j+1] = tmp;
            }
        }
    }
}

int main() 
{
    int i;
    int a[] = {8, 50, 6, 3, 111, 45};
    bubble_sort(a, 6);

    for ( i=0; i < 6; i++) {
        printf(" %d ",a[i]);
    }
    printf("\n");
}


