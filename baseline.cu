#include <cuda_runtime.h>
#include <stdio.h>

int main()
{
  FILE *arq;

  // Abre um arquivo TEXTO para LEITURA
  arq = fopen("data//516747522.dc", "rt");

  if (arq == NULL)  // Se houve erro na abertura
  {
     printf("Problemas na abertura do arquivo\n");
     return 0;
  }

  fclose(arq);
}
