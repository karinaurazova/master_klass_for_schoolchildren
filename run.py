import os
from voila.app import main

port = int(os.environ.get('PORT', 8866))
main(["--port=%d" % port, "--no-browser", "--Voila.ip=0.0.0.0", "master_klass_mathmodelling_in_medicine_for_schoolchildren.ipynb"])
