#!/bin/bash
rm -rf htn-core-lib/node_modules
rm -rf htn-core-lib/package-lock.json
cd htn-core-lib
npm install
cd ..
rm -rf htn-wallet-worker/node_modules
rm -rf htn-pwa-wallet/dist
rm -rf htn-wallet-worker/package-lock.json
cd htn-wallet-worker
npm install
npm run prepublishOnly
cd ..
rm -rf htn-wallet/node_modules
rm -rf htn-pwa-wallet/dist
rm -rf htn-wallet/package-lock.json
cd htn-wallet
npm install
npm run prepublishOnly
cd ..
rm -rf htn-pwa-wallet/node_modules
rm -rf htn-pwa-wallet/dist
rm -rf htn-pwa-wallet/package-lock.json
cd htn-pwa-wallet
npm install
npm run prepare
npm run start
