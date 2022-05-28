Developmant container runs on root user. Cargo was also set on root user inside the container.
For this reason sometimes need to use `chown -R ` command in case of permission issues.

# Environment Setup:

Video Tutorial: 
https://youtu.be/aObI3LFRC7I
or
https://odysee.com/@NpmRunProgram:b/04-Development-environment:5?r=8kYS9APzLMWzAz1T3ejL4mrQbSkGgYLp

Environment setup requires that `docker` and `docker-compose` is installed on your system.

1. `git clone git@github.com:dmitryr117/solana-local-env.git`
or `git clone https://github.com/dmitryr117/solana-local-env.git`
into directory of your choosing.

2. Make sure that verdaccio docker process owns its directory bind mounts.
`sudo chown -R 10001:65533 ./verdaccio/*` This is important because otherwise
verdaccio will not be able to save NPM packages locally due to permission issues.

