import 'manusia.dart';

class Mahasiswa extends Manusia {
  String? npm;

  Mahasiswa({innpm, super.inberat, super.innama, super.intinggi}) {
    this.npm = innpm;
  }

  @override
  cetak() {
    // TODO: implement cetak
    print(npm);
    return super.cetak();
  }
  cetakmhs() {
    print(super.tampilnama);
    print(super.tampilberat);
    print(super.tampiltinggi);
    print(npm);
  }

  isimhs() {
    super.isiberat = 90;
    super.isitinggi = 184;
    super.isinama = 'maxx';
    npm = '24411111';
  }

  batasSakti() {
    print('========== + Data Mahasiswa + ==========');

  }
}
