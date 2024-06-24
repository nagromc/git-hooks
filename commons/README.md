# Commons Git hooks

## `pre-commit`

This hook will be run before a commit is added. It will run all the other `pre-commit-*.sh` scripts; comment out what you consider unnecessary for your project.*

See https://git-scm.com/docs/githooks#_pre_commit.

### `pre-commit-gitleaks.sh`

This script ensures no secret will be committed. It requires `gitleaks` to be installed on the local machine.

See https://gitleaks.io/.

#### Scoop

```shell
scoop install gitleaks
```
