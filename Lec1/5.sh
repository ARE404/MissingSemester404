mkdir /tmp/semester
cd /tmp/semester
touch missing
echo '#!/bin/sh' > semester #can only use signle quote for !
echo "curl --head --silent https://missing.csail.mit.edu" >> semester
vim semester
