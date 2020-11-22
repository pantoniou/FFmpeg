#!/bin/sh
./configure --enable-nonfree --enable-cuda-nvcc --enable-libnpp --enable-libv4l2 --enable-shared \
	--extra-cflags="-I/usr/local/cuda/include -I /usr/src/jetson_multimedia_api/include" \
	--extra-ldflags=-L/usr/local/cuda/lib64/ \
	--extra-libs="-L/usr/lib/aarch64-linux-gnu/tegra -lnvbuf_utils" \
	--enable-postproc \
	--enable-nvdec --enable-nvenc --nvcc=/usr/local/cuda/bin/nvcc \
	--enable-nvmpi \
	--enable-nvv4l2dec
	
