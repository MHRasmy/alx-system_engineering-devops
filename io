#!/bin/bash

cd   /root/alx-system_engineering-devops/0x02-shell_redirections

echo -e "#!/bin/bash\nawk -F: '{print $1, $6}' /etc/passwd | sort">22-users_and_homes

chmod u+x 22-users_and_homes

/root/alx-system_engineering-devops/git
