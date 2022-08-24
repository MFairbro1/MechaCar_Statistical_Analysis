demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)

head(demo_table)

demo_table2 <- fromJSON(txt='demo.json')
