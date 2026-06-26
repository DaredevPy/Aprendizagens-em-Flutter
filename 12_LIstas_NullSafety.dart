void main () {

  // Lista que aceita valores nulos
  List<String>? listaNula = ['João', null, 'Maria', null,];

  // Lista que não pode ser nulos nem os itens
  List<String> listaNaoNula = ['João', 'Maria', 'Pedro'];

  // Lista não pode ser nula, mas os itens podem ser nulos
  List<String?> listaItensNulos = ['João', null, 'Maria', null];

  // Lista pode ser nula e os itens também podem ser nulos
  List<String?>? listaNulaItensNulos = ['João', null, 'Maria', null];
}