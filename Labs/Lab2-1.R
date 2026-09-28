#On your own
#define formula with three inputs
quadFormula <- function(a,b,c){
  discriminant <- (b^2 - (4*a*c)) #calculate discriminant
  
  if (discriminant < 0){ #no real solutiuons for negative sqrt
    print("This equation has no real solutions") 
  }
  else{ #quadratics have two solutions (+ or -)
    x1  <- (-b + sqrt(discriminant))/(2*a) 
    x2 <- (-b - sqrt(discriminant))/(2*a)
    
    return(c(x1=x1,x2=x2))
  }
}
print(quadFormula(2,-1,-5)) #x1 = 1.850781, x2 = -1.350781

#Question 2
expFunction <- function(x){
  if (x < 0) { #less than 0
   f_x <- 0
  }
  else { #everything else is either 0 or greater than 0
    f_x <- (1/3)*exp(-x/3)
  }
  return(f_x)
}
#b
print(expFunction(-2)) #0
print(expFunction(0)) #0.33333333
print(expFunction(1.5)) # 0.2021769

