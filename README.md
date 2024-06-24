# Morgan’s Git hooks

My collection of Git hooks.

## Prerequisite

If you want to use [Husky](https://typicode.github.io/husky/), make sure it is installed:

```shell
npm install husky
```

Then, run the following command to initialize Husky in your current project:

```shell
npx husky
```

## Usage

Copy the content of a directory in:

* `$GIT_DIR/hooks` (`.git/hooks` by default) if you’re using plain [Git hooks](https://git-scm.com/docs/githooks)
* `./husky` if you’re using [Husky](https://typicode.github.io/husky/)
    * If you’re using Git Flow, you will have to change its hooks location with the following command:

        ```shell
        git config gitflow.path.hooks .husky/
        ```
