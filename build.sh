#!/bin/bash
find . -maxdepth 1 -type d \( ! -name . \) -exec bash -c "cd '{}' &&  bun run build" \;
