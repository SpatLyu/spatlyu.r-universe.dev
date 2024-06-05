setwd('c:/Users/dell/Downloads/pkgdev/r-uni/')

df = data.frame(
  package = c("spEcula", "tidyrgeoda"),
  url = c("https://github.com/SpatLyu/spEcula", 
          "https://github.com/SpatLyu/tidyrgeoda"),
  subdir = c(NA, NA)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)