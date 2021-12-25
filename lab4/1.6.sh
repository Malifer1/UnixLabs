#!/bin/bash

echo "Содержит обычных файлов:"
find ~ -maxdepth 1 -type f -not -name ".*" | wc -l

echo "Содержит скрытых файлов:"
find ~ -maxdepth 1 -type f -name ".*" | wc -l