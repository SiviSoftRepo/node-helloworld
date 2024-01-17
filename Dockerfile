FROM node:20.11.0 AS builder
# Set working directory
#RUN  wget https://github.com/ArtifexSoftware/ghostpdl-downloads/releases/download/gs952/ghostscript-9.52.tar.gz && tar -xvf ghostscript-9.52.tar.gz && cd ghostscript-9.52 && ./configure && make install
#RUN wget https://sourceforge.net/projects/graphicsmagick/files/graphicsmagick/1.3.31/GraphicsMagick-1.3.31.tar.gz && tar -xvf GraphicsMagick-1.3.31.tar.gz && cd GraphicsMagick-1.3.31 && ./configure && make install
