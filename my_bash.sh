#!/bin/bash
mkdir 0x03-git/bash
echo "#!/bin/bash" >0x03-git/bash/alx
echo "echo \"ALX\"">>0x03-git/bash/alx

echo "#!/bin/bash">0x03-git/bash/school
echo "School">>0x03-git/bash/school

mkdir 0x03-git/js
touch 0x03-git/js/main.js
touch 0x03-git/js/index.js
mkdir 0x03-git/c
touch 0x03-git/c/c_is_fun.c

rmdir c js bash 
rm alx school main.js index.js c_is_fun.c
