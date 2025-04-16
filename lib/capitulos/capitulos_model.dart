import '/flutter_flow/flutter_flow_util.dart';
import 'capitulos_widget.dart' show CapitulosWidget;
import 'package:flutter/material.dart';

class CapitulosModel extends FlutterFlowModel<CapitulosWidget> {
  ///  Local state fields for this page.

  List<int> listaCapitulos = [];
  void addToListaCapitulos(int item) => listaCapitulos.add(item);
  void removeFromListaCapitulos(int item) => listaCapitulos.remove(item);
  void removeAtIndexFromListaCapitulos(int index) =>
      listaCapitulos.removeAt(index);
  void insertAtIndexInListaCapitulos(int index, int item) =>
      listaCapitulos.insert(index, item);
  void updateListaCapitulosAtIndex(int index, Function(int) updateFn) =>
      listaCapitulos[index] = updateFn(listaCapitulos[index]);

  int? capituloAtual = 1;

  ///  State fields for stateful widgets in this page.

  // State field(s) for ListView widget.
  ScrollController? listViewController1;
  // State field(s) for ListView widget.
  ScrollController? listViewController2;

  @override
  void initState(BuildContext context) {
    listViewController1 = ScrollController();
    listViewController2 = ScrollController();
  }

  @override
  void dispose() {
    listViewController1?.dispose();
    listViewController2?.dispose();
  }
}
