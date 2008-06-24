#include <stdlib.h>

void* alloca(int q) {
  return (void *)malloc(q);
}
