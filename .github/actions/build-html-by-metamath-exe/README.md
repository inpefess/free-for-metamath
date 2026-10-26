# Build HTML by metamath-exe

Build HTML from Metamath files using
[metamath-exe](https://github.com/metamath/metamath-exe).

## Inputs

### `module-name`

**Required** Name of the module to verify.
Possible values: classical or relevant.

### `main-file`

**Required** Name of the main Metamath file.

## Outputs

Uploadable artefacts are written to `{module-name}/build/html`.

## Example usage

```yaml
uses: ./.github/actions/build-html-by-metamath-exe
id: build-html-by-metamath-exe
with:
  module-name: "classical"
  main-file: "main.mm"
```
