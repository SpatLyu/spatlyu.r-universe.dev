# setwd('c:/Users/dell/Downloads/pkgdev/r-uni/')
# setwd('d:/download/pkgdev/r-uni/')

df = data.frame(
  package = c("spEcula", "tidyrgeoda","geocn", "sdsfun"),
  url = c("https://github.com/SpatLyu/spEcula", 
          "https://github.com/SpatLyu/tidyrgeoda",
          "https://github.com/SpatLyu/geocn",
          "https://github.com/SpatLyu/sdsfun"),
  subdir = rep(NA,4)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)