# pylama

Code audit tool for Python and JavaScript. This repository shall provide a
container image with which it is easy to audit your python code.

## Usage

To test your code, go e.g. into the root directory of your python project and
run:

```bash
docker run --rm -v $PWD:/code racoon/pylama
```
