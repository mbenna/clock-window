 #!/usr/bin/env /bin/bash

#npm run build --config=prod
scp -r clock.html mike@fermion:/zfs/webcontent/clock/index.html
ssh mike@fermion "chmod -R 644 /zfs/webcontent/clock/*"
