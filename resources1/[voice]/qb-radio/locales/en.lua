local Translations ={
    ["not_on_radio"] = "Bạn chưa được kết nối với tín hiệu",
    ["on_radio"] = "Bạn đã kết nối với tín hiệu này",
    ["joined_to_radio"] = "Bạn đã kết nối với: %{channel}",
    ["restricted_channel_error"] = "Bạn không thể kết nối với tín hiệu này!",
    ["invalid_radio"] = "Tần số này không có sẵn.",
    ["you_on_radio"] = "Bạn đã kết nối với kênh này",
    ["you_leave"] = "Bạn đã rời khỏi kênh.",
    ['volume_radio'] = 'Tập mới %{value}',
    ['decrease_radio_volume'] = 'Radio đã được đặt ở mức âm lượng tối đa',
    ['increase_radio_volume'] = 'Radio đã được đặt ở mức âm lượng thấp nhất',
    ['increase_decrease_radio_channel'] = 'Kênh mới %{value}',
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})