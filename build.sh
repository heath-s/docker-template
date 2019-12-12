#!/bin/bash

cd frontend
npm install && npm run build-prod

cd ../backend
npm install && npm run build
