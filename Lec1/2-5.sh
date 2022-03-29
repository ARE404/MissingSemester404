# Create a new directory called missing under /tmp.
# Use touch to create a new file called semester in missing.
# Write the following into that file, one line at a time:
# #!/bin/sh
# curl --head --silent https://missing.csail.mit.edu

mkdir /tmp/semester
cd /tmp/semester
touch missing
echo '#!/bin/sh' > semester #can only use signle quote for !, more info at https://www.gnu.org/software/bash/manual/html_node/Quoting.html
echo "curl --head --silent https://missing.csail.mit.edu" >> semester
vim semester
