@echo off

set ANTHROPIC_BASE_URL=http://103.36.220.75:18583/api
set ANTHROPIC_AUTH_TOKEN=cr_39757e5c39298d869727a06b1c26f2ae33525fda683da4bf52ebb5a6d2efa7bc

echo BWYLBT Environment variables updated!
cmd /k"claude --verbose"