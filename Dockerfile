FROM opencpu/base
RUN R -e 'remotes::install_github("resplab/ado")'
RUN R -e 'remotes::install_github("resplab/adoPrism")'
RUN echo "opencpu:opencpu" | chpasswd
