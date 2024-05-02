local Translations = {
    success = {
        success_message = "Thành công",
        fuses_are_blown = "Cầu chì đã bị đứt",
        door_has_opened = "Cánh cửa đã mở"
    },
    error = {
        cancel_message = "Đã hủy",
        safe_too_strong = "Có vẻ như ổ khóa an toàn quá mạnh...",
        missing_item = "Bạn đang thiếu một món đồ...",
        bank_already_open = "Ngân hàng đã mở rồi...",
        minimum_police_required = "Cần tối thiểu %{police} cảnh sát",
        security_lock_active = "Khóa bảo mật đang hoạt động, hiện tại không thể mở cửa",
        wrong_type = "%{receiver} không nhận được đúng loại cho đối số '%{argument}'\nreceived type: %{receivedType}\nreceived value: %{receivedValue}\n loại dự kiến: %{expected}",
        fuses_already_blown = "Cầu chì đã đứt rồi...",
        event_trigger_wrong = "%{event}%{extraInfo} được kích hoạt khi một số điều kiện không được đáp ứng, nguồn: %{source}",
        missing_ignition_source = "Bạn đang thiếu nguồn đánh lửa"
    },
    general = {
        breaking_open_safe = "Phá két sắt...",
        connecting_hacking_device = "Đang kết nối thiết bị hack...",
        fleeca_robbery_alert = "Vụ cướp ngân hàng Fleeca",
        paleto_robbery_alert = "Vụ cướp ngân hàng của Blaine County Savings",
        pacific_robbery_alert = "Vụ cướp ngân hàng Pacific Standard",
        break_safe_open_option_target = "Phá vỡ an toàn mở",
        break_safe_open_option_drawtext = "[E] Phá mở két sắt",
        validating_bankcard = "Thẻ xác thực...",
        thermite_detonating_in_seconds = "Thermite sẽ tắt sau %{time} giây nữa",
        bank_robbery_police_call = "10-90: Cướp ngân hàng"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
