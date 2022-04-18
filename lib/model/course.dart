class Courses {
  String name;
  String title;
  String description;
  String days;
  String time;
  String price;
  String imageAsset;

  Courses({
    required this.name,
    required this.title,
    required this.description,
    required this.days,
    required this.time,
    required this.price,
    required this.imageAsset,
  });
}

var coursesList = [
  Courses(
    name: 'Kelas Flutter Pemula',
    title: 'Belajar Membuat Aplikasi Flutter untuk Pemula',
    description: 'Kelas ini ditujukan bagi bagi pemula yang ingin memulai kariernya di bidang Flutter Development dengan mengacu pada standar industri. Kelas dapat diikuti oleh siswa yang melek IT sehingga wajib memiliki dan dapat mengoperasikan komputer dengan baik. Kelas ini didesain untuk siswa yang memiliki latar belakang dan pemahaman mengenai pemrograman menggunakan Dart. Siswa harus bisa belajar mandiri, berkomitmen, benar-benar punya rasa ingin tahu, dan tertarik pada subjek materi, karena sebaik apa pun materi kelas ini, tidak akan berguna tanpa keseriusan siswa untuk belajar, berlatih, dan mencoba.',
    days: 'selesai dalam 28 hari',
    time: '40 jam belajar',
    price: 'RP 350.000',
    imageAsset: 'images/kelas_flutter.jpeg',
  ),
  Courses(
    name: 'Kelas Back-End Pemula',
    title: 'Belajar Membuat Aplikasi Back-End untuk Pemula',
    description: 'Kelas ini ditujukan untuk individu yang ingin melangkah menjadi seorang Back-End Developer dengan mengacu pada standar industri. Kelas dapat diikuti oleh siswa yang melek IT sehingga wajib memiliki dan dapat mengoperasikan komputer dengan baik. Kelas ini didesain untuk siswa yang sudah paham dengan bahasa pemrograman JavaScript. Siswa harus bisa belajar mandiri, berkomitmen, benar-benar punya rasa ingin tahu, dan tertarik pada subjek materi, karena sebaik apa pun materi kelas ini, tidak akan berguna tanpa keseriusan siswa untuk belajar, berlatih, dan mencoba.',
    days: 'selesai dalam 32 hari',
    time: '45 jam belajar',
    price: 'RP 350.000',
    imageAsset: 'images/kelas_backend.jpeg',
  ),
  Courses(
    name: 'Kelas Front-End Pemula',
    title: 'Belajar Membuat Aplikasi Front-End untuk Pemula',
    description: 'Kelas ini ditujukan untuk seorang Front-End Web Developer yang ingin mengembangkan website yang memiliki fungsionalitas lebih daripada hanya media informasi saja, sesuai dengan standar industri. Kelas dapat diikuti oleh siswa yang melek IT sehingga wajib memiliki dan dapat mengoperasikan komputer dengan baik. Siswa diharapkan sudah mampu mengembangkan aplikasi web di sisi Front-End dengan menguasai HTML dan CSS. Siswa harus bisa belajar mandiri, berkomitmen, benar-benar punya rasa ingin tahu, dan tertarik pada subjek materi, karena sebaik apa pun materi kelas ini, tidak akan berguna tanpa keseriusan siswa untuk belajar, berlatih, dan mencoba.',
    days: 'selesai dalam 33 hari',
    time: '46 jam belajar',
    price: 'RP 350.000',
    imageAsset: 'images/kelas_frontend.jpeg',
  )
];
