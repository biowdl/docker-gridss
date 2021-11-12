FROM quay.io/biocontainers/gridss:2.12.2--h270b39a_0

RUN ln -s /usr/local/lib/libcrypto.so.1.1 /usr/local/lib/libcrypto.so.1.0.0
