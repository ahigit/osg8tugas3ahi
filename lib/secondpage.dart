import 'package:flutter/material.dart';
import 'package:tugas3_osg8_ahi/main.dart';
class SecondRoute extends StatelessWidget {
  final String id;
  // In the constructor, require a Todo.
  SecondRoute({@required this.id}) ;

  @override
  Widget build(BuildContext context) {
    if ( id == "1") {
      return Scaffold(
        appBar: AppBar(
          title: Text("Rumah Sehat BAZNAS"),
        ),
        body: Center(
          child: RaisedButton(
            onPressed: () {
              // Navigate back to first route when tapped.
            },
            child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image.asset(("assets/img/baner0.png")),
                  Text("Rumah Sehat Baznas Merupakan suatu program yang mewakili BAZNAS dalam pelayanan kesehatan secara terpadu kepada seluruh mustahik termasuk pelayanan kesehatan di daerah bencana yang meliputi aspek kuratif, preventif, rehabilitatif, promotif dan advokatif seta mengikuti peraturan dan perundang-Undangan kesehatan di Republik Indonesia."),
                ]
            ),
          ),
        ),
      );
    } else if ( id == "2"){
      return Scaffold(
        appBar: AppBar(
          title: Text("Posko Mudik"),
        ),
        body: Center(
          child: RaisedButton(
            onPressed: () {
              // Navigate back to first route when tapped.
            },
            child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image.asset(("assets/img/baner1.png")),
                  Text("Jelang lebaran dan selama Lebaran Badan Amil Zakat Nasional (BAZNAS) berikan pelayanan kepada para pemudik dengan membuka `Posko Mudik Penumpang Kereta Ekonomi` di Stasiun Pasar Senen, Jakarta Pusat, posko ini sudah beroperasi sejak Sabtu, (1/6)"),
                ]
            ),
          ),
        ),
      );
    } else if (id == "3") {
      return Scaffold(
        appBar: AppBar(
          title: Text("Kopi Kampung"),
        ),
        body: Center(
          child: RaisedButton(
            onPressed: () {
              // Navigate back to first route when tapped.
            },
            child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image.asset(("assets/img/baner2.png")),
                  Text("Badan Amil Zakat Nasional (BAZNAS) mengembangkan program ekonomi dengan memberdayakan mustahik melalui bantuan modal usaha berjualan “Kopi Kampung” yang menawarkan konsep minuman kopi kekinianKetua BAZNAS, Bambang Sudibyo mengatakan, Kopi Kampung diharapkan bisa meningkatkan derajat penjual kopi agar lebih profesional dan menyuguhkan kopi-kopi dari daerah sebagai produk kopi yang dijualnyaArtikel ini telah tayang di Wartakotalive dengan judul BAZNAS Berdayakan Mustahik Lewat Kopi Kampung, https://wartakota.tribunnews.com/2019/05/28/baznas-berdayakan-mustahik-lewat-kopi-kampung.Editor: Andy Prayogo"),
                ]
            ),
          ),
        ),
      );
    }
    else if (id == "4") {
      return Scaffold(
        appBar: AppBar(
          title: Text("Layanan Aktif BAZNAS"),
        ),
        body: Center(
          child: RaisedButton(
            onPressed: () {
              // Navigate back to first route when tapped.
            },
            child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image.asset(("assets/img/baner3.png")),
                  Text("Bahwa dalam rangka meningkatkan manfaat zakat dengan mengakomodir kebutuhan mustahik secara prima, perlu mendayagunakan zakat di bidang sosial dan ekonomi. Oleh karenanya, Badan Amil Zakat Nasional melalui program Layanan Aktif BAZNAS (LAB) sebagai program khusus divisi Pendistribusian dan Pendayagunaan Zakat (DPP), hadir untuk bisa menyalurkan dana zakat sesuai ketentuan tersebut. Layanan Aktif BAZNAS (LAB) adalah program layanan darurat sosial untuk mustahik dengan model penanganan tepat sasaran, tepat waktu (cepat) dan tepat penanganan."),
                ]
            ),
          ),
        ),
      );
    }
    else if (id == "5") {
      return Scaffold(
        appBar: AppBar(
          title: Text("BAZNAS Tanggap Bencana"),
        ),
        body: Center(
          child: RaisedButton(
            onPressed: () {
              // Navigate back to first route when tapped.
            },
            child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image.asset(("assets/img/baner4.png")),
                  Text("BTB bertujuan meningkatkan pengetahuan masyarakat tentang Pengurangan Risiko Bencana (PRB) melalui edukasi; menangani korban bencana melalui tahapan Rescue, Relief, Recovery, Recontruction; serta menumbuhkan jiwa kerelawanan di masyarakat, menguatkan kapasitas dan membangun jaringan Relawan."),
                ]
            ),
          ),
        ),
      );
    }
    else if (id == "6") {
      return Scaffold(
        appBar: AppBar(
          title: Text("Mualaf Center"),
        ),
        body: Center(
          child: RaisedButton(
            onPressed: () {
              // Navigate back to first route when tapped.
            },
            child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image.asset(("assets/img/baner5.png")),
                  Text("Mualaf Center BAZNAS (MCB) adalah program yang bertugas melakukan pembinaan dan pendampingan kepada mualaf sesuai tuntutan syariat Islam agar menjadi muslim dan muslimah Kaffah."),
                ]
            ),
          ),
        ),
      );
    }
    else if (id == "7") {
      return Scaffold(
        appBar: AppBar(
          title: Text("BAZNAS Microfinance"),
        ),
        body: Center(
          child: RaisedButton(
            onPressed: () {
              // Navigate back to first route when tapped.
            },
            child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image.asset(("assets/img/baner6.png")),
                  Text("Microfinance BAZNAS adalah lembaga bantuan pembiayaan produktif kepada mustahik dengan prinsip non for profit dalam rangka pengembangan usaha.Permodalan merupakan faktor utama yang diperlukan untuk mengembangkan suatu unit usaha. Kurangnya permodalan pada usaha kecil menengah dikarenakan karakteristik usaha yang tertutup, mengandalkan modal dari si pemilik yang jumlahnya sangat terbatas, sedangkan modal pinjaman dari bank atau lembaga keuangan lainnya sulit diperoleh karena persyaratan secara administratif dan teknis yang diminta oleh bank tidak dapat dipenuhi."),
                ]
            ),
          ),
        ),
      );
    }
    else if (id == "8") {
      return Scaffold(
        appBar: AppBar(
          title: Text("Sekolah Cendikia"),
        ),
        body: Center(
          child: RaisedButton(
            onPressed: () {
              // Navigate back to first route when tapped.
            },
            child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image.asset(("assets/img/baner7.png")),
                  Text("Sekolah Cendekia BAZNAS (SCB) adalah Sekolah bebas biaya dan berasrama bagi dhuafa untuk putra-putri Indonesia. Sekolah Cendekia BAZNAS terdiri dari SMP Cendekia BAZNAS dan Sekolah Tahfidz BAZNAS. SMP Cendekia BAZNAS merupakan beasiswa pendidikan tingkat SMP selama 3 tahun. Setiap angkatan memiliki jumlah penerima manfaat sebanyak 64 orang (32 putra dan 32 putri). Sedangkan Sekolah Tahfidz BAZNAS merupakan beasiswa selanma 2 tahun untuk lulusan SMA/sederajat"),
                ]
            ),
          ),
        ),
      );
    }
    else if (id == "9") {
      return Scaffold(
        appBar: AppBar(
          title: Text("PUSKAS"),
        ),
        body: Center(
          child: RaisedButton(
            onPressed: () {
              // Navigate back to first route when tapped.
            },
            child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image.asset(("assets/img/baner8.png")),
                  Text("In line with the aspirations of The National Zakat Board (BAZNAS) the Republic of Indonesia whose vision and mission it to be a trustworthy, transparent, and professional zakat institution, BAZNAS Center of Strategic Studies (Pusat Kajian Strategis/PUSKAS BAZNAS) must exist to support the realization of building a professional zakat institution through a research-based programs. Thus, the setting up of Center of Strategic Studies, BAZNAS which functions as a center of knowledge dissemination and intellectual excellence can be the basic element of fulfilling the vision of BAZNAS."),
                ]
            ),
          ),
        ),
      );
    }
    else  {
      return Scaffold(
        appBar: AppBar(
          title: Text("RSB"),
        ),
        body: Center(
          child: RaisedButton(
            onPressed: () {
              // Navigate back to first route when tapped.
            },
            child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image.asset(("assets/img/baner0.png")),
                  Text("Rumah Sehat Baznas Merupakan suatu program yang mewakili BAZNAS dalam pelayanan kesehatan secara terpadu kepada seluruh mustahik termasuk pelayanan kesehatan di daerah bencana yang meliputi aspek kuratif, preventif, rehabilitatif, promotif dan advokatif seta mengikuti peraturan dan perundang-Undangan kesehatan di Republik Indonesia."),
                ]
            ),
          ),
        ),
      );
    }
  }
}
