import 'package:bloc/bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:meta/meta.dart';
import 'package:notes_app/models/note_model.dart';
import 'package:notes_app/widgets/constanst.dart';

part 'add_note_state.dart';

class AddNoteCubit extends Cubit<AddNoteCubitState> {
  AddNoteCubit() : super(AddNoteInitial());

  AddNote(NoteModel note) {
    var notesBox = Hive.box(kNotesBox);
    notesBox.add(note);
  }
}
