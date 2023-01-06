          echo 1. What is in this directory?
          dir
          echo
          echo 2. Is Java installed?
          java -version
          echo
          echo 3. Is Git installed?
          git --version
          echo 4. What is the workspace location
          echo $RUNNER_WORKSPACE
          echo
          echo 5. Who is running this script?
          whoami
          echo 6. What environment variables are avaialable?
          env
          echo 7. This Job was executed by Shuchi
