doy_2md=function(i){
  ymd=as.Date(i-1, origin="2019-01-01")
  return(format(ymd, "%B %d"))
}
## example usage:
# #generate 30 observations from day of year 40 to 150
# doy=sample(40:150,30)
# #generate gaussian counts with noise
# count=exp(-(doy-100)^2/100)+(runif(30)-.5)*.1
# plot(doy,count)
# # now plot with day-month references
# plot(doy,count, xaxt="n")
# #Make sequence of days to label. Here, 5 days from day 40 to 150
# at=round(seq(40,150, length=5))
# axis(1,at=at, labels=doy_2md(at))