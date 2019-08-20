import 'dart:collection';

void main(){
  // A diferencia de un Map
  // Cuando se itera a traves de las claves o valores de un HashMap
  // No se puede esperar un orden.

  HashMap <String, String> cuenta = new HashMap();
  cuenta['Nick']='BTDK';
  cuenta['Nombre']='Bruce';
  cuenta['Categoria']='Comedia';
  cuenta['Email']='bruce@gmail.com';
  print(cuenta);

  HashMap <String, String> alumnos = new HashMap();
  // Ejemplo para mostrar como agregar multiples valores al HashMap
  alumnos.addAll({'Escuela':'Primaria', 'Nombre':'Irma', 'Correo':'irma@qmail.com'});
  print(alumnos);
  alumnos.remove('Nombre');
  print('Removemos el elemento Nombre: ${alumnos}');
  alumnos.clear();
  print('Borrando todo: ${alumnos}');
}