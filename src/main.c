#include "hash_table.h"
#include <stdlib.h>

int main()
{
	ht_hash_table* ht = ht_new();
	ht_del_hash_table(ht);
	return EXIT_SUCCESS;
}
