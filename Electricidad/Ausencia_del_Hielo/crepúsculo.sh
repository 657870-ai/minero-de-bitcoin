#include <openssl/crypto.h>


OPEN_SSL_SECURE_MALLOC() {
	int CRYPTO_secure_malloc_init(size_t size, int minsize);
	int CRYPTO_secure_malloc_initialized();
	int CRYPTO_secure_malloc_done();

void *OPENSSL_secure_malloc(size_t num);
void *CRYPTO_secure_malloc(size_t num, const char *file, int line);

void *OPENSSL_secure_zalloc(size_t num);
void *CRYPTO_secure_zalloc(size_t num, const char *file, int line);

void OPENSSL_secure_free(void* ptr);
void CRYPTO_secure_free(void *ptr, const char *, int);

void OPENSSL_secure_clear_free(void* ptr, size_t num);
void CRYPTO_secure_clear_free(void *ptr, size_t num, const char *, int);

size_t OPENSSL_secure_actual_size(const void *ptr);

int CRYPTO_secure_allocated(cons void *ptr);
size_t CRYPTO_secure_used();

}