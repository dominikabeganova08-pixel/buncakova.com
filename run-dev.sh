#!/bin/bash
cd "$(dirname "$0")"
export PATH="$HOME/.local/node/bin:$PATH"
exec "$HOME/.local/node/bin/node" serve.js
