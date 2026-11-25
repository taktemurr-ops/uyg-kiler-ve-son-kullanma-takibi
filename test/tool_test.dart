import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kiler_ve_son_kullanma_takibi/uyg_kiler_ve_son_kullanma_takibi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kilerVeSonKullanmaTakibiTool.id, kilerVeSonKullanmaTakibiId);
    expect(kilerVeSonKullanmaTakibiTool.title.length, 33);
    expect(kilerVeSonKullanmaTakibiTool.tagline.length, 33);
  });
}
