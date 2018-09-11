# glacier-backups

> Backup predefined directories (gback.conf.sh) into Glacier Archive

### Notes:
gback.conf.sample.sh: stubbed out sample of actual required configuration file.

> To defined backup jobs, do following and then define AWS and local variables
within conf file.

```sh

$ cp gback.conf.sample.sh gback.conf.sh

```

## Glacier Backup Help

```sh

$ gback --help

   Script: gback
   Purpose: Wraps AWS Glacier backup of local files & directories
   Usage: gback [options]

   Options:
     --help:  help and usage
     --version: show version info
     --create-vault: create vault defined in conf file
     --get-policy: get vault policy
     --list-vaults: list all vaults
     --list-jobs: list all current jobs
     --show-vault: show vault defined in conf file
     --upload-prints: upload prints, opinionated for local system, vis conf file
     --upload-all-prints: upload all prints from local system, per conf file
     --set-notification: set SNS notification
     --get-inventory: get inventory of vault defined in conf file
     --upload-file=<filename): upload specific file

```

### Copy script specific files to working bash bin directory (opinionated).

```sh

  $ ./dist --copy

```

## [License](LICENSE.md)
