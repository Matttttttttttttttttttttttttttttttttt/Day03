data = data.frame(name=c("Alice", "Bob", "Clara"), note1 = c(15, 10, 12), note2 = c(17, 14, 9))
data$Moyenne <- apply(data[c("note1", "note2")], MARGIN=1, FUN=mean)
print(data)

