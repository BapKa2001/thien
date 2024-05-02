local Translations = {
    success = {
        withdraw = 'Rút tiền thành công',
        deposit = 'Gửi tiền thành công',
        transfer = 'Chuyển thành công',
        account = 'Tài khoản đã được tạo',
        rename = 'Tài khoản đã được đổi tên',
        delete = 'Tài khoản đã bị xóa',
        userAdd = 'Người dùng đã thêm',
        userRemove = 'Người dùng đã bị xóa',
        card = 'Đã tạo thẻ',
        give = '$%s tiền mặt được trao',
        receive = '$%s tiền mặt nhận được',
    },
    error = {
        error = 'Đã xảy ra lỗi',
        access = 'Không được ủy quyền',
        account = 'Tài khoản không được tìm thấy',
        accounts = 'Số tài khoản tối đa đã được tạo',
        user = 'Người dùng đã được thêm',
        noUser = 'Không tìm thấy người dùng',
        money = 'Không đủ tiền',
        pin = 'Mã PIN không hợp lệ',
        card = 'Không tìm thấy thẻ ngân hàng',
        amount = 'Số tiền không hợp lệ',
        toofar = 'Bạn ở quá xa',
    },
    progress = {
        atm = 'Truy cập ATM',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
