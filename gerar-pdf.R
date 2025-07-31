# Limpar e renovar
bookdown::render_book("index.Rmd", clean = TRUE)

# Gerar PDF e EPUB

bookdown::render_book("index.Rmd", output_format = "bookdown::pdf_book")
bookdown::render_book("index.Rmd", output_format = "bookdown::epub_book")
