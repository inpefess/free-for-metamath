# Build PDF using TeX Live

Build PDF using [TeX Live](https://tug.org/texlive/).

## Inputs

### `main-file`

**Required** Name of the main TeX file.

## Outputs

PDF is written in the same folder as the TeX file.

## Example usage

```yaml
uses: ./.github/actions/build-pdf
id: build-pdf
with:
  module-name: classical
  main-file: build/tex/main.tex
```
