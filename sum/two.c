#include <stdio.h>
#include <stdlib.h>

int* twoSum(int* nums, int numsSize, int target) {
    if (NULL == nums || (numsSize < 2))
    {
        return NULL;
    }

    int i;
    int j;
    int *result = (int*)malloc(sizeof(int)*2);

    for (i = 0; i < numsSize; i++) {
        for (j = i+1; j < numsSize; j++) {
            if (target == (nums[i]+nums[j])) {
                result[0] = i;
                result[1] = j;

                printf("i: %d j:%d\n",i, j);
                return result;
            }
        }
    }

    return NULL;
}

int main() {
    int arr[] = {2, 3, 4};
    int *ret;
    ret = twoSum(arr, 3, 6);

    printf("Hello, World!\n");
    printf("i: %d , j: %d\n", ret[0], ret[1]);
    return 0;
}
