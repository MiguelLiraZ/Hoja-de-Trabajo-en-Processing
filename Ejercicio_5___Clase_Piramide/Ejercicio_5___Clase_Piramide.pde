class Piramide {
  
  //Atributos 
  float base;
  float altura;
  float apotema;
  
  Piramide(float b, float h, float a) {
    base = b;
    altura = h;
    apotema = a;
  }
  
  // Método para calcular el volumen de la Piramide
  float Volumen() {
    return (1.0/3.0) * base * altura;
  }
  
  // Método para calcular el área de la base de la Piramide
  float AreaBase() {
    return base * base;
  }
  
  // Método para calcular el área lateral de la Piramide
  float AreaLateral() {
    return 4 * (0.5 * base * apotema) / 2;
  }
  
  // Método para calcular el área total de la Piramide
  float AreaTotal() {
    return AreaBase() + AreaLateral();
  }
  
}
