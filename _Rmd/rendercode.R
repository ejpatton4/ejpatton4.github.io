library(rmarkdown)

render("_Rmd/2021-09-11-programming-background.rmd", 
       output_format = "github_document", 
       output_dir = "_posts",
       output_options = list(html_preview = FALSE))


render("2021-11-29-semester-reflection.rmd", 
       output_format = "github_document", 
       output_dir = "_posts",
       output_options = list(html_preview = FALSE,
                             toc = FALSE))

