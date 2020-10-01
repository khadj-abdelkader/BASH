 #!/bin/bash

 echo -n "Hello "
 if [[ $# -eq 0 ]]; then
 	WHO=`whoami`
 	echo ${WHO^^}
 else
 	echo ${@^^}
 fi
