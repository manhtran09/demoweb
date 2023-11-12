<?php
if (is_array($tk)) {
    extract($tk);
}
?>
<div class="bot">
    <div class="bot-title">
        <h1>Sửa Tài Khoản</h1>
    </div>
    <div class="bot-content">
        <form action="index.php?act=updatetk" method="post">
            <div class="bot-input">
                <p>Id</p>
                <input type="text" name="masp" disabled>
            </div>
            <div class="bot-input">
                <p>Tên Đăng Nhập</p>
                <input type="text" name="user" value="<?= $user ?>">
            </div>
            <div class="bot-input">
                <p>Mật Khẩu</p>
                <input type="password" name="pass" value="<?= $pass ?>">
            </div>
            <div class="bot-input">
                <p>Email</p>
                <input type="email" name="email" value="<?= $email ?>">
            </div>
            <div class="bot-input">
                <p>Địa Chỉ</p>
                <input type="text" name="address" value="<?= $address ?>">
            </div>
            <div class="bot-input">
                <p>Số Điện Thoại</p>
                <input type="text" name="tel" value="<?= $tel ?>">
            </div>
            <div class="bot-btn">
                <input type="hidden" name="id" value="<?= $id ?>">
                <input type="submit" name="capnhat" value="Cập Nhật">
                <input type="reset" value="Nhập Lại">
                <a href="index.php?act=dskh"><input type="button" value="Danh Sách"></a>
            </div>
            <?php
            if (isset($thongbao) && ($thongbao != "")) echo $thongbao;
            ?>
        </form>
    </div>
</div>