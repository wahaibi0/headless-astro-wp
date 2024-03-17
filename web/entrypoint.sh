#!/bin/sh
cd /app
npm install -g pnpm
pnpm install
pnpm run dev --host 0.0.0.0
