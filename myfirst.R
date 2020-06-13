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
kota<-c("Jakrta","Badung","Surabaya","Batam","Makassar","Jogja")



