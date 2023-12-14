part of 'notes_cubit.dart';

@immutable
sealed class NotesState {}

class NotesInitial extends NotesState {}

class NotesSucces extends NotesState {}
