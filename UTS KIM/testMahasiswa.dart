import 'mahasiswa.dart';
import 'ketuaHima.dart';

// fungsi main
main() {
  var mahasiswa = new Mahasiswa();
  var hima = new KetuaHima();

  mahasiswa.setName("MUSTAKIM");
  print("Nama: ${mahasiswa.getName()}");

  mahasiswa.nim = 6304181108;
  print("NIM: ${mahasiswa.getNim()}");

  mahasiswa.setInfo("");
  print(
      "info : ${mahasiswa.getName()} merupakan mahsiswa politeknik negri bengkalis dengan nim ${mahasiswa.getNim()}");

  hima.setJurusan("Rekayasa Perangkat Lunak");
  print("jurusan: ${hima.getJurusan()}");

  mahasiswa.setInfo("");
  print(
      "info : Ketua himpunan mahasiswa ${hima.getJurusan()} adalah ${mahasiswa.getName()} dengan nim ${mahasiswa.getNim()}");
}
