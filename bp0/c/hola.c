/* gcc -fopenmp -O3 -Wall HelloOMP.c -o HelloOMP */

#include <stdio.h>
#include <omp.h>

int main(void)
{
	#pragma omp parallel
	printf("[%d]: hello world!\n", omp_get_thread_num());
	return 0;
}
