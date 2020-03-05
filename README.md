# Doxygen Docker Action
This [GitHub Action](https://github.com/features/actions) will build [doxygen](http://doxygen.nl/) docs according to a specified Doxyfile - if omitted will search in the root directory of the repo.

## Inputs
### 'doxyfile-path'
**Required** Path of the Doxyfile relative to the repository root. By default `./Doxyfile'.

## Example usage
```yaml
uses: mattnotmitt/doxygen-action@v0.1
with:
    doxyfile-path: 'docs/Doxygen'
```