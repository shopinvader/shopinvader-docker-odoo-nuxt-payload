import * as migration_20250820_072315 from './20250820_072315';
import * as migration_20250820_072332_seed from './20250820_072332_seed';

export const migrations = [
  {
    up: migration_20250820_072315.up,
    down: migration_20250820_072315.down,
    name: '20250820_072315',
  },
  {
    up: migration_20250820_072332_seed.up,
    down: migration_20250820_072332_seed.down,
    name: '20250820_072332_seed'
  },
];
