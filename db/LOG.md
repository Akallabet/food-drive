# Personal log about platformatic process, info and problems

## 12/10/2023
Trying to deploy to fly.io received an erro from `platformatic compile`

```
> build
> platformatic compile


/workspace/node_modules/@platformatic/config/lib/manager.js:166
          throw new errors.EnvVarMissingError(err.key)
                ^
FastifyError [Error]: DATABASE_URL env variable is missing.
    at ConfigManager.parse (/workspace/node_modules/@platformatic/config/lib/manager.js:166:17)
    at async loadConfig (/workspace/node_modules/@platformatic/config/lib/load-config.js:42:25)
    at async Command.compile [as func] (/workspace/node_modules/@platformatic/runtime/lib/compile.js:12:41)
    at async Object.parseAsync (/workspace/node_modules/commist/index.js:82:7)
    at async file:///workspace/node_modules/platformatic/cli.js:75:18 {
  code: 'PLT_CONFIG_ENV_VAR_MISSING',
  statusCode: 500
}
```
