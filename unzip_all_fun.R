unzip_all <- function(folders = choose.files()) {
     for (folder in folders) {
          unzip(zipfile = folder, 
                exdir = dirname(folder))
     }
}

unzip_all()
