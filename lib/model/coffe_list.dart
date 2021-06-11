import 'dart:ffi';

class CoffeList {
  String name;
  String description;
  int orang;
  double rating;
  String harga;
  String image;

  CoffeList({
    required this.name,
    required this.description,
    required this.orang,
    required this.rating,
    required this.harga,
    required this.image,
  });
}
var coffeList = [
  CoffeList(
    name: 'NESCAFÉ CLASSIC',
    description:
        'NESCAFÉ Classic hadir dengan aroma yang kaya dan cita rasa kuat yang mampu membangun pikiran dan tubuh Anda. Mulailah setiap pagi dengan meneguk secangkir NESCAFÉ Classic untuk bersiap menghadapi segala tantangan selagi Anda menikmati racikan istimewanya. NESCAFÉ Classic mengandung perpaduan biji kopi robusta berkualitas yang dipanggang hingga mencapai tingkat medium yang nikmat guna memberikan Anda pengalaman khas dan tak tergantikan dengan meminum secangkir kopi hitam. Kini NESCAFÉ Classic hadir dalam toples kaca yang didesain khusus untuk menjaga kualitas racikan kopi. Dengan begitu, Anda dapat tetap merasakan kenikmatannya, bahkan hingga tetes terakhir.',
    orang:  1500,
    rating: 4.0,
    harga: 'Rp 25000',
    image: 'https://www.nescafe.com/id/sites/default/files/styles/product_stage_225_225/public/2020-07/Classic_NESCAF%C3%89%20CLASSIC%20Refill%20Bag_Webp.net-resizeimage%20%2827%29.png?itok=AWGybvTq',
  ),
  CoffeList(
    name: 'Americano Ice Black',
    description:
        'NESCAFÉ 2in1 Americano Ice Black hadir dengan aroma yang kaya dan cita rasa kuat yang mampu membangun pikiran juga tubuh Anda. Mulailah setiap pagi dengan meneguk secangkir NESCAFÉ 2in1 Americano Ice Black untuk bersiap menghadapi segala tantangan selagi Anda menikmati racikan istimewanya. Racikan dari perpaduan biji kopi berkualitas dan gula yang nikmat ini memberikan Anda pengalaman khas tak tergantikan dengan meminum secangkir kopi hitam dingin menyegarkan.',
    orang: 1200,
    rating: 4.2,
    harga: 'Rp 35000',
    image: 'https://www.nescafe.com/id/sites/default/files/styles/product_stage_225_225/public/2021-03/43D_20201009_RD_Nescafe%20Americano_ICEBLACK_PBG108g_A06_13d%201.png?itok=okQMt3tR',
  ),
  CoffeList(
    name: 'NESCAFÉ Green Blend',
    description:
        'Biji kopi melewati serangkaian proses yang alami dan sederhana untuk mempertahankan segala kebaikan yang dimilikinya. Hasil panen buah kopi yang dipisahkan bijinya kemudian direndam air dan dikeringkan dengan cara alami. sudah terkumpul, buah kopi langsung dijemur dan kemudian dipecah untuk mendapatkan biji kopi hijau yang berkualitas yang memiliki banyak kebaikan. Tanpa melalui proses sangrai atau pemanggangan, cita rasa kopi yang dimiliki akan lebih alami sehingga nikmat untuk diracik bersama berbagai paduan lainnya. Seperti pada NESCAFÉ Green Blend Coffee, dengan kebaikan bubuk kopi hijau yang alami, krimer yang membawa kelembutan, serta takaran pas gula untuk memberikan cita rasa nikmat dan unik di tiap hidangan.',
    orang:  1900,
    rating: 4.4,
    harga: 'Rp 20000',
    image: 'https://www.nescafe.com/id/sites/default/files/styles/product_stage_225_225/public/2020-07/3in1_NESCAF%C3%89%20Green%20Blend_20140308_SR_NCF_GreenBlend_Coffee_PLYBag_10__copy_0%20%281%29%20%281%29.png?itok=TiLt5D99',
  ),
  CoffeList(
    name: 'NESCAFÉ UHT Coffee Cream',
    description:
        'Rasakan kenikmatan cita rasa, tekstur dan aroma dari dari NESCAFÉ UHT Coffe Cream yang disajikan khusus untuk memudahkan hari Anda. NESCAFÉ UHT Coffee Cream diperkaya dengan stimulan yang dapat membantu tubuh dan pikiran untuk bersiap menghadapi hari. Tidak hanya itu, aroma khasnya mampu membantu Anda mengambil langkah besar setiap harinya. Terbuat dari biji kopi pilihan yang dipanggang secara sempurna, diracik menggunakan teknologi berstandar internasional demi menghasilkan kopi dengan rasa yang luar biasa. Kemasan sederhana yang digunakan NESCAFÉ UHT Coffee Cream dibuat khusus untuk memaksimalkan efisiensi Anda untuk dapat menikmatinya kapanpun dan dimanapun.',
    orang: 2000,
    rating: 4.5,
    harga: 'Rp 10000',
    image: 'https://www.nescafe.com/id/sites/default/files/styles/product_stage_225_225/public/2020-07/Ready%20to%20Drink_NESCAF%C3%89%20UHT%20Coffee%20Cream_Coffee_Cream%20%284%29.png?itok=uhxuRPGo',
  ),
  CoffeList(
    name: 'NESCAFÉ Smoovlatte',
    description:
        'Manjakan dirimu dengan kelembutan yang nikmat dari sebotol NESCAFÉ Smoovlatte yang sejuk. Nikmati rasa kopi premium-nya yang creamy dan diperkaya aroma memukau yang membuat Anda tak mampu melupakannya. Bawalah sebotol NESCAFÉ Smoovlatte yang praktis saat bepergian, lalu nikmati sensasinya di mana saja dan kapan saja!. NESCAFÉ Smoovlatte berasal dari pemanggangan yang terstandarisasi yang mampu memunculkan kelembutan di setiap tetesannya. Biji kopi yang digunakan pun berkualitas tinggi dan hanya diambil dari berbagai perkebunan kopi terbaik di dunia, dengan prses budidaya yang berkelanjutan. Selain itu, proses pemanggangan serta penggilingan dilakukan secara teliti agar menghasilkan sebotol NESCAFÉ Smoovlatte dingin yang memadukan cita rasa khas kopi instan, susu skim selembut sutra, dan juga takaran gula yang pas untuk mengisi segala momen hidup Anda.',
    orang: 2500,
    rating: 4.7,
    harga: 'Rp 12000',
    image: 'https://www.nescafe.com/id/sites/default/files/styles/product_stage_225_225/public/2020-07/Ready%20to%20Drink_NESCAF%C3%89%20Smoovlatte_tumblr_o8wt503A2f1ui43o8o2_r1_1280_0%20%281%29.png?itok=mQLxIECN',
  ),
  CoffeList(
    name: 'Americano Ice Blackcurrant',
    description:
        'NESCAFÉ 2in1 Americano Ice Blackcurrant hadir dengan aroma yang kaya dan cita rasa unik yang mampu membangun pikiran juga tubuh Anda. Mulailah setiap pagi dengan meneguk secangkir NESCAFÉ 2in1 Americano Ice Blackcurrant untuk mendapatkan kesegaran dan semangat untuk bersiap menghadapi segala tantangan selagi Anda menikmati racikan istimewanya. Rasakan takaran pas antara kopi hitam tanpa ampas, gula, serta sentuhan rasa buah menyegarkan ini mampu menciptakan cita rasa yang sempurna. NESCAFÉ 2in1 Americano Ice Blackcurrant juga hadir dalam kemasan praktis demi memberikan sensasi kenikmatan yang dapat dirasakan di mana pun.',
    orang: 3500,
    rating: 4.3,
    harga: 'Rp 30000',
    image: 'https://www.nescafe.com/id/sites/default/files/styles/product_stage_225_225/public/2021-03/20201009_RD_Nescafe%20Americano_BLACKCURRANT_PBG108g_A06_1%203d%201.png?itok=I6z2LNUR',
  ),
  CoffeList(
    name: 'NESCAFÉ CAN Mocha',
    description:
        'Manjakan diri Anda dengan cita rasa dan aroma yang menggoda dari perpaduan biji kopi Arabika dan Robusta terbaik dari NESCAFÉ Can Mocha siap minum. Kocok kaleng NESCAFÉ Anda untuk menghirup aroma khas dari biji kopi berkualitas. Nikmati keseimbangan rasa manis dan creamy dari minuman menyegarkan yang dapat Anda nikmati kapan saja. Simpan NESCAFÉ Can Mocha dalam kulkas untuk memberikan sensasi dingin dan segar setiap kali Anda ingin meminumnya. Rasa serta cream yang berlimpah dan lembut adalah hal yang dibanggakan oleh barista manapun. NESCAFÉ Can Mocha adalah kopi siap minum yang tepat untuk Anda!',
    orang: 7000,
    rating: 4.4,
    harga: 'Rp 10000',
    image: 'https://www.nescafe.com/id/sites/default/files/styles/product_stage_225_225/public/2020-07/Ready%20to%20Drink_NESCAF%C3%89%20CAN%20Mocha_Mocha_0%20%281%29.png?itok=FXxoU3Yo',
  ),
  CoffeList(
    name: 'NESCAFÉ GOLD Decaffein Jar',
    description:
        'Manjakan diri dengan rasa dan aroma kopi yang menggoda! NESCAFÉ GOLD Decaffein dapat memberikan segala kualitas terbaik dari kopi favorit Anda tanpa kandungan kafein, namun tetap menjaga kenikmatan dari pengalaman meminum kopi. Melalui perpaduan biji kopi Arabika dan Robusta dengan kualitas terbaik, kami menghilangkan kandungan kafein secara alami yang dapat memberikan Anda pengalaman maksimal dalam menikmati kopi premium. Selain itu, proses pemanggangan biji kopi dilakukan secara perlahan untuk mendapatkan aroma dan kelezatan yang tiada tara. NESCAFÉ GOLD Decaffein dibuat dengan biji kopi berkualitas tinggi, dipanggang perlahan dan telah melalui proses alami decaf yang merupakan metode pertanian berkelanjutan. Tak hanya itu, NESCAFÉ GOLD Decaffein juga dikemas menggunakan toples kaca yang dirancang khusus untuk menjaga kenikmatan rasanya sampai akhir.',
    orang: 1200,
    rating: 4.8,
    harga: 'Rp 65000',
    image: 'https://www.nescafe.com/id/sites/default/files/styles/product_stage_225_225/public/2020-07/Gold_NESCAF%C3%89%20GOLD%20Decaffein%20Jar_NESCAFE-GOLD-DECAF-JAR-100g-packshot%20%282%29.png?itok=bB2vQ7rm',
  ),
];