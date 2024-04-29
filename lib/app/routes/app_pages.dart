import 'package:get/get.dart';

import '../modules/add_book/bindings/add_book_binding.dart';
import '../modules/add_book/views/add_book_view.dart';
import '../modules/add_kategori/bindings/add_kategori_binding.dart';
import '../modules/add_kategori/views/add_kategori_view.dart';
import '../modules/book_detail/bindings/book_detail_binding.dart';
import '../modules/book_detail/views/book_detail_view.dart';
import '../modules/book_list/bindings/book_list_binding.dart';
import '../modules/book_list/views/book_list_view.dart';
import '../modules/denda/bindings/denda_binding.dart';
import '../modules/denda/views/denda_view.dart';
import '../modules/detailpinjam/bindings/detailpinjam_binding.dart';
import '../modules/detailpinjam/views/detailpinjam_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/kategori/bindings/kategori_binding.dart';
import '../modules/kategori/views/kategori_view.dart';
import '../modules/komentar/bindings/komentar_binding.dart';
import '../modules/komentar/views/komentar_view.dart';
import '../modules/laporan_peminjaman/bindings/laporan_peminjaman_binding.dart';
import '../modules/laporan_peminjaman/views/laporan_peminjaman_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/peminjaman/bindings/peminjaman_binding.dart';
import '../modules/peminjaman/views/peminjaman_view.dart';
import '../modules/register/bindings/register_binding.dart';
import '../modules/register/views/register_view.dart';
import '../modules/update_book/bindings/update_book_binding.dart';
import '../modules/update_book/views/update_book_view.dart';
import '../modules/user/bindings/user_binding.dart';
import '../modules/user/views/user_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.LOGIN;

  static final routes = [
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.REGISTER,
      page: () => const RegisterView(),
      binding: RegisterBinding(),
    ),
    GetPage(
      name: _Paths.BOOK_DETAIL,
      page: () => const BookDetailView(),
      binding: BookDetailBinding(),
    ),
    GetPage(
      name: _Paths.BOOK_LIST,
      page: () => const BookListView(),
      binding: BookListBinding(),
    ),
    GetPage(
      name: _Paths.PEMINJAMAN,
      page: () => const PeminjamanView(),
      binding: PeminjamanBinding(),
    ),
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.USER,
      page: () => const UserView(),
      binding: UserBinding(),
    ),
    GetPage(
      name: _Paths.ADD_BOOK,
      page: () => const AddBookView(),
      binding: AddBookBinding(),
    ),
    GetPage(
      name: _Paths.ADD_KATEGORI,
      page: () => const AddKategoriView(),
      binding: AddKategoriBinding(),
    ),
    GetPage(
      name: _Paths.KATEGORI,
      page: () => const KategoriView(),
      binding: KategoriBinding(),
    ),
    GetPage(
      name: _Paths.UPDATE_BOOK,
      page: () => const UpdateBookView(),
      binding: UpdateBookBinding(),
    ),
    GetPage(
      name: _Paths.KOMENTAR,
      page: () => const KomentarView(),
      binding: KomentarBinding(),
    ),
    GetPage(
      name: _Paths.DENDA,
      page: () => const DendaView(),
      binding: DendaBinding(),
    ),
    GetPage(
      name: _Paths.LAPORAN_PEMINJAMAN,
      page: () => const LaporanPeminjamanView(),
      binding: LaporanPeminjamanBinding(),
    ),
    GetPage(
      name: _Paths.DETAILPINJAM,
      page: () => const DetailpinjamView(),
      binding: DetailpinjamBinding(),
    ),
  ];
}
