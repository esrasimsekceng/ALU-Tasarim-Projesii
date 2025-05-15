# 🔧 Temel İşlemci Tasarımı (Quartus II - Block Diagram)

Bu projede, Quartus II kullanılarak blok diyagram (Block Diagram/Schematic File) şeklinde tasarlanmış temel bir işlemci mimarisi bulunmaktadır. Tasarım; aritmetik, mantıksal işlemler, veri yönlendirme ve sayıcı (counter) yapıları içermektedir.

## ⚙️ Ana Bileşenler

- **COUNT1**: 3-bit'lik sayaç (counter) modülü
- **AC ve DR**: Akümülatör ve Data Register modülleri (Giriş-çıkış kontrolü yapılır)
- **SELECTION**: Aritmetik/mantıksal işlemlerden gelen sonuçların seçimi
- **Arithmetic Units**: Toplama, çıkarma vb. işlemler gerçekleştiren modüller
- **Logic Units**: Mantıksal işlemler (AND, OR, XOR...) gerçekleştiren bloklar
- **BUS**: Verilerin aktarıldığı veri yolları
- **COUNTER**: Seçici yapının çalışmasını düzenleyen sayaç
- **AND Gate**: Bazı koşullu işlemler için kullanılmıştır

## 🔄 Çalışma Mantığı

1. **Sayaç** her clock darbesinde bir artar ve bağlı olduğu `COUNTER` ile birlikte çalışır.
2. Sayaca göre `SELECTION` modülüne gelen veri yolu değişir.
3. Aritmetik veya mantıksal işlemler yapılır.
4. Sonuç `ALU OUT` üzerinden dışarıya aktarılır.

## 🧪 Geliştirme Ortamı

- **Quartus II 13.0** (veya uyumlu sürümler)
- **FPGA Hedef Cihazı:** Cyclone III (EP3C5)

## 🖼️ Görsel

> Proje diyagramı aşağıdaki gibidir:

![İşlemci Tasarımı Diyagramı](./Ekran_goruntusu_2025-05-15.png)

> (*Not: Görseli README ile aynı klasöre ekleyip isimlendirmeyi unutmayın.*)

---

## 📌 Notlar

- Tasarım simülasyon için uygun hale getirilebilir.
- Genişletilebilir yapıdadır (ek komut setleri veya modüller eklenebilir).
- Eğitim amaçlı, basitleştirilmiş bir CPU modelidir.

