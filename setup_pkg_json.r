# setwd('c:/Users/dell/Downloads/pkgdev/r-uni/')
# setwd('d:/download/pkgdev/r-uni/')

df = data.frame(
  package = c("spEcula", "tidyrgeoda", "gdverse", 
              "geocomplexity", "geocn", "sdsfun"),
  url = c("https://github.com/SpatLyu/spEcula", 
          "https://github.com/SpatLyu/tidyrgeoda",
          "https://github.com/SpatLyu/gdverse",
          "https://github.com/SpatLyu/geocomplexity",
          "https://github.com/SpatLyu/geocn",
          "https://github.com/SpatLyu/sdsfun"),
  subdir = rep(NA,6)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)