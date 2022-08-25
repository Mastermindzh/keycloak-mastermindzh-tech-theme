# Keycloak customization

Repo to hold Keycloak customizations for [https://sso.mastermindzh.tech](https://sso.mastermindzh.tech)

## Getting started

- `docker-compose up`
- [http://localhost:10000](http://localhost:10000)
- admin/admin
- done? 😄

## deployment

We could use the helm chart or just use the same container from docker-compose.yml.
Either way, make sure to pass the custom welcome theme to the start command:

`- KEYCLOAK_EXTRA_ARGS="--spi-theme-welcome-theme=mastermindzh.tech"`
