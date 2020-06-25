import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'timetracks_event.dart';
part 'timetracks_state.dart';

class TimetracksBloc extends Bloc<TimetracksEvent, TimetracksState> {
  @override
  TimetracksState get initialState => TimetracksInitial();

  @override
  Stream<TimetracksState> mapEventToState(
    TimetracksEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
