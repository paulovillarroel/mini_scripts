# Crear una función para evaluar palabras palíndromas

palindromo <- function(x){
  
  x <- tolower(x)
  split <- strsplit(x, "")[[1]]
  reversed <- rev(split)
  join <- paste(reversed, collapse = "")
  
  if(join == x){
    "Es un palíndromo"
  } else {
    "No es un palíndromo"
  }
  
}

