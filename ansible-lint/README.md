## ansible-lint

### usage

```
name: anslibe-lint

on: 
  push:
    branches:
      - master
  pull_request:
    branches:    
      - master

jobs:
  lint:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v3
    - uses: bl0m1/actions/ansible-lint@ansible-lint
      # with: # this part is optional
      #   dir: "./ansible" # this part is optional
```

### Custom lint configs

You can put your `.ansible-lint` and/or `.yamllint` files in the root of your repo and they will be used automaticly
