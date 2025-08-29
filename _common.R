ggplot2::theme_set(ggplot2::theme_bw())

knitr::opts_chunk$set(
  background = c(0.97, 0.97, 0.97), 
  tidy = FALSE, 
  cache = TRUE,
  fig.align = 'center'
)

knitr::opts_template$set(
  widefigure4 = list(fig.width=14, fig.height=3.5, out.width="100%")
)
knitr::opts_template$set(
  widefigure3 = list(fig.width=9, fig.height=3)
)
knitr::opts_template$set(
  widefigure2 = list(fig.width=12, fig.height=6)
)
knitr::opts_template$set(
  widefigure = list(fig.width=8, fig.height=4)
)

knitr::opts_template$set(
  smallfigure = list(fig.width=4, fig.height=3)
)