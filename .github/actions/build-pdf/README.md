# Build PDF using TeX Live

Build PDF using [TeX Live](https://tug.org/texlive/).

## Inputs

### `module-name`

**Required** Name of the module to verify.
Possible values: classical or relevant.

### `main-file`

**Required** Name of the main TeX file.

## Outputs

PDF is written to `{module-name}/build/html`.

## Example usage

```yaml
uses: ./.github/actions/build-pdf
id: build-pdf
with:
  module-name: "classical"
  main-file: "./build/tex/main.tex"
```
