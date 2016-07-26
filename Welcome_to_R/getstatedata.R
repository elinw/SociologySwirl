
col.names <- c("FIPS", "Males", "Females", "Per_Capita_Income")
data1990 <- getCensus(name="sf3", vintage=1990, key=censuskey,
                      vars=c("P0070001", "P0070002", "P114A001"),
                      region="state:*")
colnames(data1990) <- col.names
data1990 <- merge(data1990, state.fips)

