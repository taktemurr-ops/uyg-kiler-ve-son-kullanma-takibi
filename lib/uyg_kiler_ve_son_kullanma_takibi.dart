/// Kiler ve Son Kullanma Takibi · Pantry & Expiry Tracker
///
/// Tarihi yaklaşanları önce gör. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String kilerVeSonKullanmaTakibiId = 'uyg-kiler-ve-son-kullanma-takibi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool kilerVeSonKullanmaTakibiTool = egitimTool(kilerVeSonKullanmaTakibiId);
