# setwd('c:/Users/dell/Downloads/pkgdev/r-uni/')
# setwd('d:/download/pkgdev/r-uni/')

df = data.frame(
  package = c("spEcula", "tidyrgeoda"),
  url = c("https://github.com/SpatLyu/spEcula", 
          "https://github.com/SpatLyu/tidyrgeoda"),
  subdir = rep(NA,2)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)