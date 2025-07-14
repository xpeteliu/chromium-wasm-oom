#include <stdint.h>
#include <stdio.h>

uint32_t lex(uint32_t state);

int main(void) {
  printf("Lex result: %u\n", lex(1045));
  printf("Lex result: %u\n", lex(264));
  printf("Lex result: %u\n", lex(1017));

  return 0;
}
