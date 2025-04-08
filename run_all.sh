#!/bin/bash

# Exit on error
set -e

echo "[+] Installing Python dependencies..."
# Replace 'requests numpy' with the actual dependencies you need
pip3 install --user requests numpy

echo "[+] Compiling C program..."
gcc my_c.c -o my_c_program

echo "[+] Running compiled C program..."
./my_c_program

echo "[+] Running Python script..."
python3 my_py.py

echo "[+] All tasks completed successfully."
