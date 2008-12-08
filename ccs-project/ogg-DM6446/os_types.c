#include "os_types.h"
#include <stdio.h>
#include <stdlib.h>

void* _ogg_calloc(size_t _num, size_t _size) {
	void* res;
	res = calloc(_num, _size);
	if (res == 0) printf("PROBLEM IN CALLOC!\n");
	
	return res;
}
void* _ogg_malloc(size_t _size) {
	void* res;
	res = malloc(_size);
	if (res == 0) printf("PROBLEM IN MALLOC!\n");
	
	return res;
}

void* _ogg_realloc(void *_ptr, size_t _size) {
	void* res;
	res = realloc(_ptr, _size);
	if (res == 0) printf("PROBLEM IN REALLOC!\n");
	
	return res;
}