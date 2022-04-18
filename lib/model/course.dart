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
    name: 'Kelas Back-End Pemula',
    title: 'Belajar Membuat Aplikasi Back-End untuk Pemula',
    description:
        'Kelas ini ditujukan untuk individu yang ingin melangkah menjadi seorang Back-End Developer dengan mengacu pada standar industri. Kelas dapat diikuti oleh siswa yang melek IT sehingga wajib memiliki dan dapat mengoperasikan komputer dengan baik. Kelas ini didesain untuk siswa yang sudah paham dengan bahasa pemrograman JavaScript. Siswa harus bisa belajar mandiri, berkomitmen, benar-benar punya rasa ingin tahu, dan tertarik pada subjek materi, karena sebaik apa pun materi kelas ini, tidak akan berguna tanpa keseriusan siswa untuk belajar, berlatih, dan mencoba.',
    days: 'selesai dalam 32 hari',
    time: '45 jam belajar',
    price: 'RP 350.000',
    imageAsset: 'images/kelas_backend.jpeg',
  ),
  Courses(
    name: 'Kelas Front-End Pemula',
    title: 'Belajar Membuat Aplikasi Front-End untuk Pemula',
    description:
        'Kelas ini ditujukan untuk seorang Front-End Web Developer yang ingin mengembangkan website yang memiliki fungsionalitas lebih daripada hanya media informasi saja, sesuai dengan standar industri. Kelas dapat diikuti oleh siswa yang melek IT sehingga wajib memiliki dan dapat mengoperasikan komputer dengan baik. Siswa diharapkan sudah mampu mengembangkan aplikasi web di sisi Front-End dengan menguasai HTML dan CSS. Siswa harus bisa belajar mandiri, berkomitmen, benar-benar punya rasa ingin tahu, dan tertarik pada subjek materi, karena sebaik apa pun materi kelas ini, tidak akan berguna tanpa keseriusan siswa untuk belajar, berlatih, dan mencoba.',
    days: 'selesai dalam 33 hari',
    time: '46 jam belajar',
    price: 'RP 350.000',
    imageAsset: 'images/kelas_frontend.jpeg',
  ),
  Courses(
    name: 'Kelas Android Pemula',
    title: 'Belajar Membuat Aplikasi Android untuk Pemula',
    description:
        'Kelas ini ditujukan bagi pemula yang ingin memulai karirnya di bidang Android Developer dengan mengacu pada standar kompetensi internasional milik Google. Kelas dapat diikuti oleh siswa yang melek IT sehingga wajib memiliki dan dapat mengoperasikan komputer dengan baik. Kelas ini didesain untuk siswa yang memiliki latar belakang dan pemahaman mengenai pemrograman menggunakan Kotlin atau Java. Siswa harus bisa belajar mandiri, berkomitmen, benar-benar punya rasa ingin tahu, dan tertarik pada subjek materi, karena sebaik apa pun materi kelas ini, tidak akan berguna tanpa keseriusan siswa untuk belajar, berlatih, dan mencoba.',
    days: 'selesai dalam 28 hari',
    time: '40 jam belajar',
    price: 'RP 350.000',
    imageAsset: 'images/kelas_android.jpeg',
  ),
  Courses(
    name: 'Kelas IOS Pemula',
    title: 'Belajar Membuat Aplikasi IOS untuk Pemula',
    description:
        'Kelas ditujukan bagi pemula yang ingin belajar dasar pembuatan aplikasi iOS dengan mengacu pada standar industri. Kelas dapat diikuti oleh siswa yang melek IT sehingga wajib memiliki dan dapat mengoperasikan komputer dengan baik. Kelas ini didesain untuk siswa yang sudah pernah atau familier dengan pemrograman Swift. Siswa harus bisa belajar mandiri, berkomitmen, benar-benar punya rasa ingin tahu, dan tertarik pada subjek materi, karena sebaik apa pun materi kelas ini, tidak akan berguna tanpa keseriusan siswa untuk belajar, berlatih, dan mencoba.',
    days: 'selesai dalam 28 hari',
    time: '40 jam belajar',
    price: 'RP 350.000',
    imageAsset: 'images/kelas_ios.jpeg',
  ),
  Courses(
    name: 'Kelas Flutter Pemula',
    title: 'Belajar Membuat Aplikasi Flutter untuk Pemula',
    description:
        'Kelas ini ditujukan bagi bagi pemula yang ingin memulai kariernya di bidang Flutter Development dengan mengacu pada standar industri. Kelas dapat diikuti oleh siswa yang melek IT sehingga wajib memiliki dan dapat mengoperasikan komputer dengan baik. Kelas ini didesain untuk siswa yang memiliki latar belakang dan pemahaman mengenai pemrograman menggunakan Dart. Siswa harus bisa belajar mandiri, berkomitmen, benar-benar punya rasa ingin tahu, dan tertarik pada subjek materi, karena sebaik apa pun materi kelas ini, tidak akan berguna tanpa keseriusan siswa untuk belajar, berlatih, dan mencoba.',
    days: 'selesai dalam 28 hari',
    time: '40 jam belajar',
    price: 'RP 350.000',
    imageAsset: 'images/kelas_flutter.jpeg',
  ),
  Courses(
    name: 'Kelas AWS Cloud Pemula',
    title: 'Menjadi AWS Cloud Engineer',
    description:
        'Kelas ini ditujukan bagi individu yang ingin melangkah ke jenjang lebih tinggi dalam cloud computing, seperti menjadi seorang AWS Solutions Architect dengan mengacu pada standar kompetensi internasional milik AWS. Kelas dapat diikuti oleh siswa yang melek IT sehingga wajib memiliki dan dapat mengoperasikan komputer dengan baik. Kelas ini didesain untuk siswa yang memiliki latar belakang dalam bidang cloud computing sehingga siswa wajib sudah memahami dasar-dasar cloud. Siswa harus bisa belajar mandiri, berkomitmen, benar-benar punya rasa ingin tahu, dan tertarik pada subjek materi, karena sebaik apa pun materi kelas ini, tidak akan berguna tanpa keseriusan siswa untuk belajar, berlatih, dan mencoba.',
    days: 'selesai dalam 28 hari',
    time: '40 jam belajar',
    price: 'RP 350.000',
    imageAsset: 'images/kelas_aws.jpeg',
  ),
  Courses(
    name: 'Kelas Google Cloud Pemula',
    title: 'Menjadi Google Cloud Engineer',
    description:
        'Kelas ditujukan bagi siswa yang ingin belajar cloud computing, khususnya Google Cloud, dengan mengacu pada standar industri. Kelas dapat diikuti oleh siswa yang melek IT sehingga wajib memiliki dan dapat mengoperasikan komputer dengan baik. Kelas ini didesain untuk siswa yang memiliki latar belakang dalam bidang cloud computing sehingga siswa wajib memahami dasar-dasar cloud dan diharapkan memiliki pemahaman mengenai pengembangan aplikasi. Siswa harus bisa belajar mandiri, berkomitmen, benar-benar punya rasa ingin tahu, dan tertarik pada subjek materi, karena sebaik apa pun materi kelas ini, tidak akan berguna tanpa keseriusan siswa untuk belajar, berlatih, dan mencoba.',
    days: 'selesai dalam 28 hari',
    time: '40 jam belajar',
    price: 'RP 350.000',
    imageAsset: 'images/kelas_google.jpeg',
  ),
  Courses(
    name: 'Kelas Azure Cloud Pemula',
    title: 'Menjadi Azure Cloud Engineer',
    description:
        'Kelas ini ditujukan bagi yang memiliki latar belakang dan pemahaman mengenai cloud computing menggunakan Azure serta pengembangan aplikasi, khususnya aplikasi berbasis web. Kelas dapat diikuti oleh siswa yang melek IT sehingga wajib memiliki dan dapat mengoperasikan komputer dengan baik. Kelas ini didesain untuk siswa yang memiliki latar belakang dalam bidang cloud computing sehingga siswa wajib memahami dasar-dasar cloud dan diharapkan memiliki pemahaman mengenai pengembangan aplikasi. Siswa harus bisa belajar mandiri, berkomitmen, benar-benar punya rasa ingin tahu, dan tertarik pada subjek materi, karena sebaik apa pun materi kelas ini, tidak akan berguna tanpa keseriusan siswa untuk belajar, berlatih, dan mencoba.',
    days: 'selesai dalam 28 hari',
    time: '40 jam belajar',
    price: 'RP 350.000',
    imageAsset: 'images/kelas_azure.jpeg',
  ),
];
