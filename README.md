# Udagram

This application is provided by udacity as an alternative starter fullstack project to deploy on aws.

link for project:
http://udagram-p3.s3-website-us-east-1.amazonaws.com

The project is deployed from github repo
https://github.com/yosif-khaled/udagram
through CircleCI 

### Project Dependencies

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework


## Build Commands Used in CLI

  1. Installing Backend Dependencies:
    - npm run install:backend
  2. Installing Frontend Dependencies
    - npm run install:frontend
  3. Build Command for Backend
    - npm run build:backend
  4. Linting Fronend code
    - npm run lint:frontend
  5. Build Command for Frontend
    - npm run build:frontend
  6. Deploying Udagram-api to Elastic Beanstalk 
    - npm run deploy:backend
  7. Deploying Udagram-frontend to udagram-p3 S3 Bucket 
    - npm run deploy:frontend

## License

[License](LICENSE.txt)

## more info
check the docs file