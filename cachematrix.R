makeCacheMatrix <- función (x = matrix()) {
# Entrada de ejemplo: Insertar matriz, ejemplo, x <-matrix(rnorm(10, mean = 100, sd = 25))
# Para verificar los valores almacenados en caché:

 # Ejecuta la función
 xMat <-makeCacheMatrix(x) 

 # asigna NULL a una variable dentro del entorno actual
 m <-NULL 

 # Guardar entorno
 evn <- environment()
 y <-NULL

 setmatrix <-function (y) {# Establecer valor de matriz
  
  # checa la matriz - asigna el valor y desde el entorno padre
  x << - y 
  
  # busca en los entornos principales una definición existente de la variable y se establece en NULL
  m << - NULL 
}
  
# Obtiene el valor de la matriz almacenado en caché con setmatrix
getmatrix <-function () x 

# El valor en caché de la matriz inversa se guarda en m
setinverse <-función (resolver) m << - resolver 

# Obtiene el valor guardado de la matriz inversa m que se guardó con setinverse
getinverse <-function () m 
getenv <- función () environment()

# crea una lista para albergar las cuatro funciones
list (setmatrix = setmatrix, getmatrix = getmatrix, 
setinverse = setinverse,
getinverse = getinverse,
getenv = getenv)

}
