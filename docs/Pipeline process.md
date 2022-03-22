# CircleCI Pipline Process
  - steps:
      - Install node-version: '16.13'
      - Install aws cli
      - Install eb cli
      - Install Front-End Dependencies
      - Install Back-End Dependencies
      - Build Front-End
      - Build Back-End
      - Deploy Front-End On S3 udagram-p3
      - Deploy Back-End On ElasticBeanStalk

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

## PIPLINE IS ALSO INCLUDED IN SCHEMA

https://github.com/yosif-khaled/udagram/tree/main/docs/screenshots/arch_diagram.drawio.png