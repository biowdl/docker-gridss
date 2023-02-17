FROM quay.io/biocontainers/gridss:2.13.2--h20b1175_1

RUN ln -s /usr/local/lib/libcrypto.so.1.1 /usr/local/lib/libcrypto.so.1.0.0 && \
    wget https://raw.githubusercontent.com/hartwigmedical/hmftools/sv-prep-v1.0.1/sv-prep/src/main/resources/gridss/gridss.run.sh && \
    mv gridss.run.sh /usr/local/share/ && \
    ln -s /usr/local/share/gridss.run.sh /usr/local/bin/gridss_sv-prep && \
    chmod 755 /usr/local/bin/gridss_sv-prep
