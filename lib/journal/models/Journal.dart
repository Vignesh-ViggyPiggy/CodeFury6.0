// ignore: file_names
class Journal {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Journal({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Journal> sampleNotes = [
  Journal(
    id: 0,
    title: '16/09/2023',
    content: 'watched movie',
    modifiedTime: DateTime(2022, 1, 1, 34, 5),
  ),
  Journal(
    id: 1,
    title: '17/09/2023',
    content: 'walk 10km',
    modifiedTime: DateTime(2022, 1, 1, 34, 5),
  ),
  Journal(
    id: 2,
    title: '18/09/2023',
    content: 'explore others interests',
    modifiedTime: DateTime(2023, 3, 1, 19, 5),
  ),
  Journal(
    id: 3,
    title: '19/09/2023',
    content: 'did not use digital device',
    modifiedTime: DateTime(2023, 1, 4, 16, 53),
  ),
  Journal(
    id: 4,
    title: '20/09/2023',
    content: 'played football',
    modifiedTime: DateTime(2023, 5, 1, 11, 6),
  ),
  Journal(
    id: 5,
    title: '21/09/2023',
    content: 'slept all day',
    modifiedTime: DateTime(2023, 1, 6, 13, 9),
  ),
  Journal(
    id: 6,
    title: '22/09/2023',
    content: "idk",
    modifiedTime: DateTime(2023, 3, 7, 11, 12),
  ),
  Journal(
    id: 7,
    title: '23/09/2023',
    content: 'hackathon',
    modifiedTime: DateTime(2023, 2, 1, 15, 14),
  ),
];
