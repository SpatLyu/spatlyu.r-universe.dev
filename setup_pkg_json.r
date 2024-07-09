# setwd('c:/Users/dell/Downloads/pkgdev/r-uni/')

df = data.frame(
  package = c("spEcula", "tidyrgeoda", "gdverse", "geocomplexity"),
  url = c("https://github.com/SpatLyu/spEcula", 
          "https://github.com/SpatLyu/tidyrgeoda",
          "https://github.com/SpatLyu/gdverse",
          "https://github.com/SpatLyu/geocomplexity"),
  subdir = rep(NA,4)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)