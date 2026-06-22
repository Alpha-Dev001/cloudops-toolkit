#!/bin/bash
PASSED=0; FAILED=0
pass(){ echo "PASS $1"; PASSED=$((PASSED+1)); }
fail(){ echo "FAIL $1"; FAILED=$((FAILED+1)); }
summary(){ echo "Passed: $PASSED"; echo "Failed: $FAILED"; }
