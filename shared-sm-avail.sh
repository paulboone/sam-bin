#!/bin/bash

echo "---------     -----  -----  ------------  ------------  --------------"
echo "SHARED"
frank-avail shared 2>/dev/null | head -5 | tail -3
echo "---------     -----  -----  ------------  ------------  --------------"
echo "SHARED_LARGE"
frank-avail shared_large 2>/dev/null | head -5 | tail -3
echo "---------     -----  -----  ------------  ------------  --------------"
echo "DIST_BIG"
frank-avail dist_big 2>/dev/null | head -5 | tail -3
echo "---------     -----  -----  ------------  ------------  --------------"
