FROM quay.io/biocontainers/gridss:2.13.2--h20b1175_1

RUN ln -s /usr/local/lib/libcrypto.so.1.1 /usr/local/lib/libcrypto.so.1.0.0
