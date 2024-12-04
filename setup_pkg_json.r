# setwd('c:/Users/dell/Downloads/pkgdev/r-uni/')
# setwd('d:/download/pkgdev/r-uni/')

df = data.frame(
  package = c("spEcula", "tidyrgeoda", "HSAR"),
  url = c("https://github.com/SpatLyu/spEcula", 
          "https://github.com/SpatLyu/tidyrgeoda",
          "https://github.com/SpatLyu/HSAR"),
  subdir = rep(NA,3)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)