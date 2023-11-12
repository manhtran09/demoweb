<?php
include "../model/pdo.php";
include "header.php";
include "../model/danhmuc.php";
include "../model/sanpham.php";
include "../model/taikhoan.php";
include "../model/thongke.php";
include "../model/cart.php";

if ((isset($_GET['act'])) && ($_GET['act'] != "")) {
  $act = $_GET['act'];
  switch ($act) {
    case 'adddm':
      if (isset($_POST['themmoi']) && ($_POST['themmoi'])) {
        $tenloai = $_POST['tenloai'];
        $sql = "insert into danhmuc(name) values('$tenloai')";
        pdo_execute($sql);
        $thongbao = "Thêm mới thành công !";
      }

      include "danhmuc/add.php";
      break;
    case 'listdm':
      $sql = "select * from danhmuc order by name";
      $listdanhmuc = pdo_query($sql);
      include "danhmuc/listdm.php";
      break;
    case 'xoadm';
      if (isset($_GET['id']) && ($_GET['id'] > 0)) {
        delete_danhmuc($_GET['id']);
      }
      $listdanhmuc = loadall_danhmuc();
      include "danhmuc/listdm.php";
      break;
    case 'suadm':
      if (isset($_GET['id']) && ($_GET['id'] > 0)) {
        $dm = loadone_danhmuc($_GET['id']);
      }
      include "danhmuc/update.php";
      break;
    case "updatedm":
      if (isset($_POST['capnhat']) && ($_POST['capnhat'])) {
        $tenloai = $_POST['tenloai'];
        $id = $_POST['id'];
        update_danhmuc($id, $tenloai);
        $thongbao = "Cập nhật thành công";
      }
      $listdanhmuc = loadall_danhmuc();
      include "danhmuc/listdm.php";
      break;
      //sản phẩm
    case 'addsp':
      if (isset($_POST['themmoi']) && ($_POST['themmoi'])) {
        $iddm = $_POST['iddm'];
        $tensp = $_POST['tensp'];
        $dungluong = $_POST['dungluong'];
        $dungluong2 = $_POST['dungluong2'];
        $giasp = $_POST['giasp'];
        $mota = $_POST['mota'];
        $hinh = $_FILES['hinh']['name'];
        $target_dir = "../uploadimg/";
        $target_file = $target_dir . basename($_FILES["hinh"]["name"]);
        if (move_uploaded_file($_FILES["hinh"]["tmp_name"], $target_file)) {
        } else {
        }
        insert_sanpham($tensp, $giasp, $hinh, $dungluong, $dungluong2, $mota, $iddm);
        $thongbao = "Thêm thành công";
      }
      $listdanhmuc = loadall_danhmuc();
      include "sanpham/addsp.php";
      break;
    case 'listsp':
      if (isset($_POST['listok']) && ($_POST['listok'])) {
        $kyw = $_POST['kyw'];
        $iddm = $_POST['iddm'];
      } else {
        $kyw = '';
        $iddm = 0;
      }
      $listdanhmuc = loadall_danhmuc();
      $listsanpham = loadall_sanpham($kyw, $iddm);
      include "sanpham/listsp.php";
      break;
    case 'xoasp';
      if (isset($_GET['id']) && ($_GET['id'] > 0)) {
        delete_sanpham($_GET['id']);
      }
      $listsanpham = loadall_sanpham("", 0);
      include "sanpham/listsp.php";
      break;
    case 'suasp':
      if (isset($_GET['id']) && ($_GET['id'] > 0)) {
        $sanpham = loadone_sanpham($_GET['id']);
      }
      $listdanhmuc = loadall_danhmuc();
      include "sanpham/update.php";
      break;
    case "updatesp":
      if (isset($_POST['capnhat']) && ($_POST['capnhat'])) {
        $id = $_POST['id'];
        $iddm = $_POST['iddm'];
        $tensp = $_POST['tensp'];
        $giasp = $_POST['giasp'];
        $dungluong = $_POST['dungluong'];
        $dungluong2 = $_POST['dungluong2'];
        $mota = $_POST['mota'];
        $hinh = $_FILES['hinh']['name'];
        $target_dir = "../uploadimg/";
        $target_file = $target_dir . basename($_FILES["hinh"]["name"]);
        if (move_uploaded_file($_FILES["hinh"]["tmp_name"], $target_file)) {
        } else {
        }
        update_sanpham($id, $tensp, $giasp, $hinh, $dungluong, $dungluong2, $mota, $iddm);
        $thongbao = "Cập nhật thành công";
      }
      $listdanhmuc = loadall_danhmuc();
      $listsanpham = loadall_sanpham();
      include "sanpham/listsp.php";
      break;
      // taikhoan
    case 'dskh':
      $listtaikhoan = loadall_taikhoan();
      include "taikhoan/list.php";
      break;
    case 'xoatk';
      if (isset($_GET['id']) && ($_GET['id'] > 0)) {
        delete_taikhoan($_GET['id']);
      }
      $listtaikhoan = loadall_taikhoan();
      include "taikhoan/list.php";
      break;
    case 'suatk':
      if (isset($_GET['id']) && ($_GET['id'] > 0)) {
        $tk = loadone_taikhoan($_GET['id']);
      }

      include "taikhoan/update.php";
      break;

    case "updatetk":
      if (isset($_POST['capnhat']) && ($_POST['capnhat'])) {
        $user = $_POST['user'];
        $pass = $_POST['pass'];
        $email = $_POST['email'];
        $address = $_POST['address'];
        $tel = $_POST['tel'];
        $id = $_POST['id'];
        update_taikhoan($id, $user, $pass, $email, $address, $tel);
        $thongbao = "Cập nhật thành công";
      }
      $listtaikhoan = loadall_taikhoan();
      include "taikhoan/list.php";
      break;

      // Thongke
    case 'thongke';
      $listthongke = loadall_thongke();
      include "thongke/list.php";
      break;
    case 'bieudo';
      $listthongke = loadall_thongke();
      include "thongke/bieudo.php";
      break;
      // Don hang
    case 'listbill':
      if (isset($_POST['kyw']) && ($_POST['kyw'] != "")) {
        $kyw = $_POST['kyw'];
      } else {
        $kyw = '';
      }
      $listbill = loadall_bill($kyw, 0);
      include "bill/listbill.php";
      break;
    case 'xoadh';
      if (isset($_GET['id']) && ($_GET['id'] > 0)) {
        delete_bill($_GET['id']);
      }
      $listbill = loadall_bill();
      include "taikhoan/list.php";
      break;
    case 'suadh':
      if (isset($_GET['id']) && ($_GET['id'] > 0)) {
        $donhang = loadone_bill($_GET['id']);
      }
      include "bill/update.php";
      break;
    case "updatespzz":
      if (isset($_POST['capnhat']) && ($_POST['capnhat'])) {
        $id = $_POST['id'];
        $iddm = $_POST['iddm'];
        $tensp = $_POST['tensp'];
        $giasp = $_POST['giasp'];
        $mota = $_POST['mota'];
        $hinh = $_FILES['hinh']['name'];
        $target_dir = "../uploadimg/";
        $target_file = $target_dir . basename($_FILES["hinh"]["name"]);
        if (move_uploaded_file($_FILES["hinh"]["tmp_name"], $target_file)) {
        } else {
        }
        update_sanpham($id, $iddm, $tensp, $giasp, $mota, $hinh);
        $thongbao = "Cập nhật thành công";
      }
      $listdanhmuc = loadall_danhmuc();
      $listsanpham = loadall_sanpham();
      include "sanpham/listsp.php";
      break;
    default:
      include "home.php";
      break;
  }
} else {

  include "home.php";
}
include "footer.php";
