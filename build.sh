#!/usr/bin/env sh
set -eu

# Generate the primary sponsor images and data.
pnpm exec sponsorkit --dir=. -w=800

# Generate the wide variant.
pnpm exec sponsorkit --dir=. -w=1800 --name=sponsors.wide

# Generate sponsor-tier variants.
pnpm exec sponsorkit --dir=. -w=800 --name=sponsors.part1 --filter=">=9.9"
pnpm exec sponsorkit --dir=. -w=800 --name=sponsors.part2 --filter="<9.9"