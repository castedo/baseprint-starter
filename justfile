baseprint:
  baseprinter --defaults pandocin.yaml --baseprint baseprint --outdir _preview

baseprint-fast:
  baseprinter --defaults pandocin.yaml --baseprint baseprint --outdir _preview --skip-pdf

clean:
  rm -r baseprint
  rm -r _preview
