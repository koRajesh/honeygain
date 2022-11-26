FROM otohits/app:latest
RUN docker -e APPLICATION_KEY=20a3792a-11f7-41d0-8eb9-39e9bb48975d otohits/app:latest
