#function to expand and melt variables with comma-separated data

ExpandMelt<-function(df, varName){
  #expand
  df.expanded<-cSplit(df, varName) 
  
  #melt
  otherColNames<-colnames(df)[colnames(df) != varName]
  df.expanded.melted<- melt(df.expanded, id=otherColNames) 
  
  #remove NAs
  df.expanded.melted<-df.expanded.melted[!is.na(df.expanded.melted$value),] 
  
  #rename columns
  setnames(df.expanded.melted, 'variable', paste('seq',varName, sep='_'))
  setnames(df.expanded.melted, 'value', varName)
  
  return(df.expanded.melted)
}