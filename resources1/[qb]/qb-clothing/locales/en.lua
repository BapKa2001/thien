local Translations = {
    store = {
        barber = "Tiệm hớt tóc",
        surgeon = "Bác sĩ phẫu thuật thẩm mỹ",
        clothing = "Cửa hàng quần áo",
        outfitchanger = "Thay đổi trang phục"
    },

    outfits = {
        roomOutfits = "cài đặt trước",
        myOutfits = "Trang phục của tôi",
        character = "Quần áo",
        accessoires = "Phụ kiện"
    },

    menu = {
        hair = "Tóc",
        character = "Quần áo",
        accessoires = "Phụ kiện",
        features = "Đặc trưng"
    },

    ui = {
        select = "Lựa chọn",
        delete = "Xóa bỏ",
        select_outfit = "Trang phục chọn lọc",
        player_model = "Mẫu người chơi",
        model = "Người mẫu",
        mother = "Mẹ",
        father = "Bố",
        texture = "Kết cấu",
        type = "Kiểu",
        item = "Mục",
        skin_color = "Màu da",
        parent_mixer = "Máy trộn cha mẹ",
        shape_mix = "Hỗn hợp hình dạng",
        skin_mix = "Hỗn hợp da",
        arms = "Cánh tay",
        undershirt = "Áo lót/Thắt lưng",
        color = "Màu sắc",
        jacket = "Áo khoác/Áo",
        vests = "Áo khoác",
        decals = "đề can",
        acessory = "Phụ kiện đeo cổ",
        bags = "Túi",
        pants = "Quần dài",
        shoes = "Đôi giày",
        eye_color = "Màu mắt",
        moles = "Nốt ruồi/Tàn nhang",
        opacity = "Độ mờ",
        nose_width = "Chiều rộng mũi",
        width = "Chiều rộng",
        nose_peak_height = "Chiều cao đỉnh mũi",
        height = "Chiều cao",
        nose_peak_length = "Chiều dài đỉnh mũi",
        length = "Chiều dài",
        nose_bone_height = "Chiều cao xương mũi",
        nose_peak_lowering = "Hạ đỉnh mũi",
        lowering = "Hạ thấp",
        nose_bone_twist = "Xoắn xương mũi",
        twist = "xoắn",
        eyebrow_height = "Chiều cao lông mày",
        eyebrow_depth = "Độ sâu lông mày",
        depth = "Chiều sâu",
        cheeks_height = "Chiều cao má",
        cheeks_width = "Chiều rộng má",
        cheeks_depth = "Độ sâu của má",
        eyes_opening = "Mở mắt",
        opening = "Khai mạc",
        lips_thickness = "Độ dày môi",
        thickness = "độ dày",
        jaw_bone_width = "Chiều rộng xương hàm",
        jaw_bone_length = "Chiều dài xương hàm",
        chin_height = "Chiều cao xương cằm",
        chin_width = "Chiều rộng xương cằm",
        butt_chin  ="mông cằm",
        size = "Kích cỡ",
        neck_thickness = "Độ dày cổ",
        ageing = "Sự lão hóa",
        hair = "Tóc",
        eyebrow = "Lông mày",
        facial_hair = "Facial Hair",
        lipstick = "Son môi",
        blush = "đỏ mặt",
        makeup = "Trang điểm",
        mask = "Mặt nạ",
        hat = "Mũ",
        glasses = "Kính",
        ear_accessories = "Phụ kiện tai",
        watch = "Xem",
        bracelet = "Vòng tay",
        btn_confirm = "Xác nhận",
        btn_cancel = "Hủy bỏ",
        btn_saveOutfit = "Lưu trang phục",
        outfit_name = "Tên trang phục"
    },

    notify = {
        error_bracelet = "Bạn không thể tháo vòng đeo mắt cá chân của bạn ...",
        info_deleteOutfit = "Bạn đã xóa trang phục %{outfit} của mình!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})