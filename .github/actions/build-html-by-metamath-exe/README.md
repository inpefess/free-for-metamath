# Build HTML by metamath-exe

Build HTML from Metamath files using
[metamath-exe](https://github.com/metamath/metamath-exe).

## Inputs

### `main-file`

**Required** Name of the main Metamath file.

## Outputs

Uploadable artefacts are written to `build/html`.

## Example usage

```yaml
uses: ./.github/actions/build-html-by-metamath-exe
id: build-html-by-metamath-exe
with:
  main-file: 'main.mm'
```
