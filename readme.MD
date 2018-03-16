# Docker based gulp

Description and purpose description coming soon.

# Commands

`docker run --rm --interactive --tty --volume $PWD:/usr/src/app -w /usr/src/app --user $(id -u):$(id -g) kallehauge/gulp`

# Shortcomings:

* It is not possible to close the command with `ctrl+c` due to SIGTERM issues. But it is still possible to close it with `ctrl+p` `ctrl+q`.
