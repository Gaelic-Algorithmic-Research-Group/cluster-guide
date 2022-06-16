# Cluster Guide

A user guide for the Eddie clusters:

<https://gaelic-algorithmic-research-group.github.io/cluster-guide/>

## GitPod Usage [click me](https://gitpod.io/#https://github.com/Gaelic-Algorithmic-Research-Group/cluster-guide)

For some reason, `setup.R` is not working here. You will just need to run R in the terminal and run `bookdown::render_book(input = "index.Rmd")` to update this guidebook.



## Contributing

The website is built using the `bookdown` package for R. After pulling the latest updates and adding or revising content, use the following command to render the website:

`bookdown::render_book(input = "index.Rmd")`

To produce a clean build of the website, simply delete the 'docs' folder before rendering, which is where generated files are stored. Once rendered, then commit the changes and push to the repo. The GitHub website will automatically update with the new changes.
