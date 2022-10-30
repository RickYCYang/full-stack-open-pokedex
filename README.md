# Full Stack open CI/CD

This repository is used for the CI/CD module of the Full stack open course

Fork the repository to complete course exercises

## Commands

Start by running `npm install` inside the project folder

`npm start` to run the webpack dev server
`npm test` to run tests
`npm run eslint` to run eslint
`npm run build` to make a production build
`npm run start-prod` to run your production build

## Deployment

Deploy on Fly.io, install [flyctl](https://fly.io/docs/hands-on/install-flyctl/) first

`flyctl open` to open the website
`flyctl ssh console` to connect to the server

fly.toml is the configuration file for deployment

## CI

CI flow is triggered by github workflow.
Versioing and tagging by the action from [anotherNick](https://github.com/anothrNick/github-tag-action)

## CI Notification

Notify to Discord group through github action [Discord Webhook Notify](https://github.com/marketplace/actions/discord-webhook-notify)
