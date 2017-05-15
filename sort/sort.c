#include <stdio.h>
#include <stdlib.h>

void quick_sort(int s[], int l, int r)  
{  
    if (l < r)  
    {  
        int i = l, j = r, x = s[l];  

        while (i < j)  
        {  
            while (i < j && s[j] >= x) // 从右向左找第一个小于x的数  
            {
                j--;    
            }

            if (i < j)   
            {
                s[i++] = s[j];  
            }

            while (i < j && s[i] < x) // 从左向右找第一个大于等于x的数  
            {
                i++;    
            }

            if (i < j)   
            {
                s[j--] = s[i];  
            }
        }

        s[i] = x;  
        quick_sort(s, l, i - 1); // 递归调用   
        quick_sort(s, i + 1, r);  
    }
}

int main() 
{
    int i;
    int a[] = {1, 50, 6, 3, 11111, 45};
    quick_sort(a, 0, 5);
    for ( i=0; i < 6; i++) {
        printf("i:%d %d \n",i, a[i]);
    }
    printf("\n");
}


