# `errcheck` GitHub Action

[errcheck](https://github.com/kisielk/errcheck) as a GitHub action

## inputs

| Field  | Description                                 | Default |
| ------ | ------------------------------------------- | ------- |
| `args` | Command and/or arguments pass to `errcheck` | `./...` |

## usage example

```yml
- uses: actions/checkout@v2
- name: errcheck
  uses: stanleynguyen/action-errcheck@v1
```
