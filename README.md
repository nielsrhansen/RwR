# Regression with R

This is the source for the book [Regression with R](https://rwr.nrhstat.org/) 
by Niels Richard Hansen.

The book is written using Quarto.

The companion R package [`RwR`](https://github.com/nielsrhansen/RwR/tree/main/RwR_package) 
contains data used in the book.

```
install.packages("renv")
renv::init()
renv::restore(lockfile = "https://raw.githubusercontent.com/nielsrhansen/RwR/refs/heads/main/renv.lock")
```