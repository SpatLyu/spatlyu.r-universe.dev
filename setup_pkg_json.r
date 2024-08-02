# setwd('c:/Users/dell/Downloads/pkgdev/r-uni/')

df = data.frame(
  package = c("spEcula", "tidyrgeoda", "gdverse", "geocomplexity", "geocn"),
  url = c("https://github.com/SpatLyu/spEcula", 
          "https://github.com/SpatLyu/tidyrgeoda",
          "https://github.com/SpatLyu/gdverse",
          "https://github.com/SpatLyu/geocomplexity",
          "https://github.com/SpatLyu/geocn"),
  subdir = rep(NA,5)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)