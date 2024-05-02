local Translations = {
    ui = {
        -- Main
        male = "Nam giới",
        female = "Nữ giới",
        error_title = "Lỗi!",
        characters_header = "tài khoản",
        characters_count = "nhân vật",
      
         --Setup Characters
       default_image = 'https://discord.gg/jnAVW2RG/1231930300628471878/1231938611759546428/multi.gif?ex=6638c73d&is=6626523d&hm=5ca0b23a3e41131d1d2a95352e57df746d014d4f36906a56d9032b2e13c8cc55&', --You can 'assets/yourimage.png' or any put "any link you want"
       create_new_character = "Tạo nhân vật mới",
       default_right_image = 'https://discord.gg/jnAVW2RG/attachments/1231930300628471878/1231942815823695942/action_key.png?ex=6627a7a7&is=66265627&hm=e14faf70483ecc96cf83f52d2b2adb2aa474b86f44f5f63566f67dcbb5719ef4&',

        --Create character
        create_header = "Tạo bản sắc",
        header_detail = "Nhập thông tin nhân vật của bạn",
        gender_marker = "Điểm đánh dấu giới tính",
        
        missing_information = "Bạn đã viết thông tin còn thiếu.",
        badword = "Bạn đã dùng từ xấu, hãy thử lại!",
       
        create_firstname = "Tên",
        create_lastname = "Họ",
        create_nationality = "Quốc tịch",
        create_birthday = "Sinh nhật",

        -- Buttons
        select = "Lựa chọn",
        create = "Tạo nên",
        spawn = "vào",
        delete = "Xóa bỏ",
        cancel = "Hủy bỏ",
        confirm = "Xác nhận",
        close = "Đóng",
    },

    notifications = {
        ["char_deleted"] = "Đã xóa nhân vật!",
        ["deleted_other_char"] = "Bạn đã xóa thành công ký tự có id công dân %{citizenid}.",
        ["forgot_citizenid"] = "Bạn quên nhập id công dân!",
    },

    commands = {
        -- /deletechar
        ["deletechar_description"] = "Xóa nhân vật của người chơi khác",
        ["citizenid"] = "Căn cước công dân",
        ["citizenid_help"] = "ID công dân của nhân vật bạn muốn xóa",

        --Loaded
       
        -- /logout
        ["logout_description"] = "Đăng xuất nhân vật (Chỉ dành cho quản trị viên)",

        -- /closeNUI
        ["closeNUI_description"] = "Đóng nhiều NUI"
    },

    misc = {
        ["succes_loaded"] = '^2[qb-core]^7 %{value}đã tải thành công!',
        ["droppedplayer"] = "Bạn đã ngắt kết nối khỏi QBCore"
    },


}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
