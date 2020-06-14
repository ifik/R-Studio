print ("My R-Studio")

lulus <- c("Lulus", "Tidak Lulus","Lulus","Lulus","Tidak Lulus")

df <- data.frame (
  nama = c("Ahmad", "Berti", "Cesar","Doei"),
  gender= c("L","P","L","L"),
  nilai = c(78,85,65,77),
  lulus = c(T,T,F,T)  
)
df <- data.frame(
  x = 1:3,
  y = c("a", "b", "c"),
  stringsAsFactors = T)
str(df)

daftar<- read.table("makanan.txt",header=T)
daftar
typeof(daftar)
str(daftar)
class(daftar)
daftar$gaplek

r <- read.table("http://www.bio.ic.ac.uk/research/mjcraw/therbook/data/cancer.txt",header=T)
head(r)
kota<-c("Jakarta","Badung","Surabaya","Batam","Makassar","Jogja")
kota[c(3,1)]
kota[c(3,2)]
kota[c(5,4,3,2)]
kota[order(kota)]
kota[ -c(3,1)]
kota[c(T,T,F,F,T,T)]
kota[c(T,F)]

myfunc <- function (a,b) {
  # multiplikasi dan penambahan
  a * b + 2
}
myfunc(20,30)
formals(myfunc)
body(myfunc)
environment(myfunc)
attr(myfunc,"srcref")
df<- read.csv("hw1_data.csv")
summary(filter(oz, ! is.na(Ozone)))

ds<- filter(df, Ozone>31 & Temp>90)
summary(ds$Solar.R)

ds2 <- filter(df, Month==6)
summary(ds2)
