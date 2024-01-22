#!/bin/bash
find . -maxdepth 1 -type d \( ! -name . \) -exec bash -c "cd '{}' &&  bun run build" \;
scp */dist/*.tar.gz root@hq.netflash.com.cy:/data/budibase_plugins
