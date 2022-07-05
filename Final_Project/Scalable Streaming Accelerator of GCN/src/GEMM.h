#pragma once

// #include "hlslib/xilinx/DataPack.h"

constexpr int N = 131072; //1024
constexpr int K = 128; //1024
constexpr int M = 8192; //1024

constexpr int W = 1;
constexpr int D = 1;
constexpr int TM = 1; //256


static_assert(N % D == 0, "Size must be divisable by tile size");
static_assert(M % (TM * W) == 0, "Size must be divisable by tile size");

void GEMM(int const a[], int const b[], int c[]);
