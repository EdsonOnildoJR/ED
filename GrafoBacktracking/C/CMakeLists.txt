cmake_minimum_required(VERSION 3.10)
project(GrafoBacktracking C)

set(CMAKE_C_STANDARD 99)

add_executable(GrafoBacktracking main.c Aresta.c Aresta.h Grafo.c Grafo.h Tools.c Tools.h)