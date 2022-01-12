5+6
5+6
sum<-3
print(sum)

sum<-3
print(sum)
x<-1:10
plot(x)


num1<-as.complex(FALSE)
NUM1
num1


name<-c()
paste("manish","raghav","ram")

paste0("manish","raghav","ram")

name<-readline(prompt = "please enter youname")
print(paste("my name is",name))








#howto import csv files in 
#sorting in vecrtors

v<-c(12,34,56,52,32,98,57,93,14,59,13,21)
v
sort(v)
order(v)
v[order(v)]
v[rank]
rank(v)

v<-c(12,34,56,52,32,98,57,93,14,59,13,21)
u<-c(2,4,6,2,3,9,7,13,19,93,11,10)
w<-c(23,45,74,84,85,96,5,63,12,15,56,60)


plot(v,type = "o",col="red",xlab = "xoxo",ylab = "yeah")
plot(u,type = "o",col="blue")
plot(w,type = "o",col="green")

View(mtcars)



library(csv)
report<- read.csv("owid-covid-data.csv",TRUE, sep = ",",na.strings = FALSE)

data<-aggregate(report$id,report$name,report$salary,report$start_date,report$dept,by=list(report$Color),FUN=sum)
print(data)



#output <- aggregate(total_cases$new_cases, by=list(total_cases$location), FUN=sum)
#output <- aggregate(total_cases$new_cases, by=list(total_cases$continent), FUN=sum)

barplot(data, main = "covid data")



ui <- dashboardPage(
  dashboardHeader(title = "Basic dashboard"),
  dashboardSidebar(),
  dashboardBody(
    # Boxes need to be put in a row (or column)
    fluidRow(
      box(width =12,
          solidHeader = TRUE,
          collapsible = FALSE,
          height= "1000px")
      
      # box(
      # title = "Controls",
      #sliderInput("slider", "Number of observations:", 1, 100, 50)
      # )
    )
  )
)



