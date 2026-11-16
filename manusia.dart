class Manusia {
  int? _berat;
  int? _tinggi;
  String? _nama;

  Manusia({inberat, intinggi, innama}) {
    this._berat = inberat;
    this._tinggi = intinggi;
    this._nama = innama;
    
  }

    get tampilberat{return _berat;}
    get tampiltinggi{return _tinggi;}
    get tampilnama{return _nama;}

    set isinama(nama){_nama=nama;}
    set isiberat(berat){_berat=berat;}
    set isitinggi(tinggi){_tinggi=tinggi;}
  
      cetak() {
      print(_nama);
      print(_berat);
      print(_tinggi);
    }
}
