local Translations = {
    error = {
        ["canceled"] = "Đã hủy",
        ["911_chatmessage"] = "TIN NHẮN 911",
        ["take_off"] = "/bộ đồ lặn để cởi bộ đồ lặn của bạn",
        ["not_wearing"] = "Bạn không mặc đồ lặn ..",
        ["no_coral"] = "Bạn không có san hô để bán..",
        ["not_standing_up"] = "Bạn cần phải đứng dậy để mặc đồ lặn",
        ["need_otube"] = "bạn cần ống oxy",
        ["oxygenlevel"] = 'cấp độ thiết bị là %{oxygenlevel} phải bằng 0%'
    },
    success = {
        ["took_out"] = "Bạn đã cởi bộ đồ lặn của mình ra",
        ["tube_filled"] = "Ống đã được lấp đầy thành công"
    },
    info = {
        ["collecting_coral"] = "Thu thập san hô",
        ["diving_area"] = "Khu vực lặn",
        ["collect_coral"] = "Thu thập san hô",
        ["collect_coral_dt"] = "[E] - Thu thập san hô",
        ["checking_pockets"] = "Kiểm tra túi để bán san hô",
        ["sell_coral"] = "Bán san hô",
        ["sell_coral_dt"] = "[E] - Bán san hô",
        ["blip_text"] = "911 - Địa điểm lặn",
        ["put_suit"] = "Mặc bộ đồ lặn",
        ["pullout_suit"] = "Kéo bộ đồ lặn ra ..",
        ["cop_msg"] = "San hô này có thể bị đánh cắp",
        ["cop_title"] = "lặn trái phép",
        ["command_diving"] = "Cởi bộ đồ lặn của bạn",
    },
    warning = {
        ["oxygen_one_minute"] = "Bạn còn ít hơn 1 phút để thở",
        ["oxygen_running_out"] = "Thiết bị lặn của bạn sắp hết hơi",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})