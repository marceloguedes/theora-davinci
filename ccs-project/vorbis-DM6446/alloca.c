#include <stdlib.h>
#include "os_types.h"

void* alloca(int q) {
  return (void *)_ogg_malloc(q);
}
