########################################
# include all the needed packages here #

packages <- function(x){
  x <- as.character(match.call()[[2]])
  if (!require(x,character.only=TRUE)){
    install.packages(pkgs=x,repos="http://cran.r-project.org")
    require(x,character.only=TRUE)
  }
}
## Packages for geospatial data handling
#packages(raster)
packages(terra)
packages(sf)
packages(lwgeom)
#packages(rgeos)
#packages(rgdal)
#packages(ragg)
#packages(Cairo)
packages(RJSONIO)
## Packages for Shiny 
packages(shiny)
packages(shinydashboard)
packages(shinyFiles)
packages(snow)
packages(htmltools)
packages(devtools)

#packages(gdalUtils)
#packages(RCurl)

## Packages for data table handling
packages(xtable)
packages(DT)
#packages(dismo)
packages(stringr)
packages(plyr)

## Packages for graphics and interactive maps
packages(ggplot2)
packages(leaflet)
packages(RColorBrewer)

##
packages(shinyjs)
packages(rclipboard)

