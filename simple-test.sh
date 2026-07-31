#!/bin/bash
echo "===== DEBUG: Raw arguments ====="
echo "Argument count: $#"
for i in $(seq 1 $#);
do
echo " \$i = [$(eval echo \$$i)]"
done
echo "All args: [$*]"echo "============================="
