# E-Ticaret Veri Günlükleri Hive Tablo Şeması

Bu depo, e-ticaret web sitesi erişim günlüklerini depolamak için kullanılan HiveQL tablosunun oluşturma betiğini (`create_e_commerce_table.sql`) içermektedir. Bu tablo, büyük veri analizleri için yapılandırılmış bir veri depolama katmanı sağlar.

## Amaç

Bu HiveQL betiği, e_commerce_data_logs adında harici bir tablo oluşturarak, e-ticaret platformunun kullanıcı erişim günlüklerini (accessed_date, duration_secs, ip, country vb.) Apache Hive ortamında sorgulanabilir hale getirir.

## Kullanım

Bu betiği, Hive CLI veya Beeline gibi Hive istemcileri üzerinden çalıştırarak Hive veritabanınızda `e_commerce_data_logs` tablosunu oluşturabilirsiniz. Veri dosyaları `/user/hive/warehouse/e_commerce_logs/` konumunda virgülle ayrılmış (`.csv` veya `.txt` formatında) metin dosyaları olarak bulunmalıdır.

## İlgili Akademik Çalışma

Bu kod, [Tezinin Başlığı] başlıklı akademik tez çalışmamın bir parçası olarak geliştirilmiştir. Tezde, bu veri setinin analizi ve elde edilen içgörüler detaylandırılmıştır.

---
SAP BW MIT BIG DATA-INTEGRATION UND -MODELLIERUNG
Yazar:Barış ORHA
Yayın Yılı: 2025
Üniversite/Kurum: Marmara Üniversitesi
