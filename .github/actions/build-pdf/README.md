# Build PDF using TeX Live

Build PDF using [TeX Live](https://tug.org/texlive/).

## Inputs

### `main-file`

**Required** Name of the main TeX file.

## Outputs

PDF is written to `build/html`.

## Example usage

```yaml
uses: ./.github/actions/build-pdf
id: build-pdf
with:
  main-file: 'build/tex/main.tex'
```
