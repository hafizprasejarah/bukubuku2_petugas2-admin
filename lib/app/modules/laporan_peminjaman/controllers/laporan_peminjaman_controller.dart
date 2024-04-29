import 'package:bukubuku2_petugas2/app/data/model/response_pinjam.dart';
import 'package:dio/dio.dart';
import 'package:dio/dio.dart' as dio;
import 'package:get/get.dart';

import '../../../data/constant/endpoint.dart';
import '../../../data/provider/api_provider.dart';
import '../../../data/provider/storage_provider.dart';

class LaporanPeminjamanController extends GetxController with StateMixin<List<DataPinjam>> {
  Rx<DataPinjam?> book = Rx<DataPinjam?>(null);
  static const int DAYS_BEFORE_DISCONFIRMED_FAIL = 3;
  static const int DAYS_BEFORE_CONFIRMED_FAIL = 2;

  final count = 0.obs;

  @override
  void onInit() {
    super.onInit();
    getData(null);
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  getData(String? kategori) async {
    change(null, status: RxStatus.loading());
    try {
      if (kategori == null) {
        kategori = "DIPROSES";
      }
      final response = await ApiProvider.instance().get(
        "${Endpoint.pinjam}?status=${kategori}",
      );
      if (response.statusCode == 200) {
        final ResponsePinjam responseBooks =
        ResponsePinjam.fromJson(response.data);
        print('kategori ${kategori}');
        change(responseBooks.data, status: RxStatus.success());
      } else {
        change(null, status: RxStatus.error("${response.data['message']}"));
      }
    } on dio.DioException catch (e) {
      if (e.response != null) {
        if (e.response?.data != null)
          change(null,
              status: RxStatus.error("${e.response?.data['message']}"));
      } else {
        change(null, status: RxStatus.error(e.message ?? ""));
      }
    } catch (e) {
      change(null, status: RxStatus.error(e.toString()));
    }
  }




}
