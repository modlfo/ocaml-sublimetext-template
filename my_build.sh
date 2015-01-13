#!/bin/bash
eval `opam config env`
ocamlbuild main.native
./main.native
