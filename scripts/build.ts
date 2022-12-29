import { execFile } from 'child_process';

const BUILD_DIR = 'build/';

async function main(): Promise<void> {
  const packageName = formPackageName();
  console.log('--debug package name: ' + packageName);
}
main();

function formPackageName(): string {
  const packageJson = require('../info.json');
  return BUILD_DIR + packageJson.name + '_' + packageJson.version + '.zip';
}
