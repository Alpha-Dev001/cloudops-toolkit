#!/bin/bash
RED='\033[0;31m'; 
GREEN='\033[0;32m'; 
YELLOW='\033[1;33m'; 
BLUE='\033[0;34m'; 
NC='\033[0m'
success(){ echo -e "${GREEN}[SUCCESS]${NC} $1"; }
info(){ echo -e "${BLUE}[INFO]${NC} $1"; }
warn(){ echo -e "${YELLOW}[WARNING]${NC} $1"; }
error(){ echo -e "${RED}[ERROR]${NC} $1"; }