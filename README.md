# Regression with R

This is the source for the book [Regression with R](https://rwr.nrhstat.org/) 
by Niels Richard Hansen.

The book is written using Quarto.

## RwR package

The companion R package [`RwR`](https://github.com/nielsrhansen/RwR/tree/main/RwR_package) 
contains data used in the book.

## Recreating the R environment used for the book

This repository uses [renv](https://rstudio.github.io/renv/index.html). If you clone the 
repository to a local directory and runs R from there, renv will automatically install 
and you can run `renv::restore()` to recreate the R environment. This includes installing 
all packages used in the book. 

Alternatively, if you do not want to clone the repository, create a new local directory
and start R from there. Then run the following commands

```
install.packages("renv")
renv::activate()
```

Restart R as requested and run

```
renv::restore(lockfile = "https://raw.githubusercontent.com/nielsrhansen/RwR/refs/heads/main/renv.lock")
renv::snapshot()
```

Then the R environment is recreated in your local directory. 