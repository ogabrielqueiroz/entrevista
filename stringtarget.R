string_original <- "String para a target"


inverter_string <- function(string) {
  tamanho_string <- nchar(string)  
  string_invertida <- ""
  
  for (i in tamanho_string:1) { 
    string_invertida <- paste0(string_invertida, substr(string, i, i))
  }
  
  return(string_invertida)
}

string_invertida <- inverter_string(string_original)
cat(string_invertida)
