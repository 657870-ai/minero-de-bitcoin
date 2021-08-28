#include <openssl/ssl.h>

void SSL_CTX_set_cert_store(SSL_CTX +ctx, X509_STORE *store); = off
void SSL_CTX_set1_cert_store(SSL_CTX *ctx, X509_STORE *store); = off
X509_STORE *SSL_CTX_get_cert_store(const SSL_CTX *ctx);