local Translations = {
    error = {
        already_driving_bus = 'Bạn đang lái xe buýt',
        not_in_bus = 'Bạn không ở trên xe buýt',
        one_bus_active = 'Bạn chỉ có thể có một xe buýt hoạt động tại một thời điểm',
        drop_off_passengers = 'Thả hành khách xuống trước khi bạn ngừng làm việc',
        exploit = "Đang cố gắng khai thác"
    },
    success = {
        dropped_off = 'Người được thả xuống',
    },
    info = {
        bus = 'Xe buýt tiêu chuẩn',
        goto_busstop = 'Đi tới bến xe buýt',
        busstop_text = '[E] Điểm dừng xe buýt',
        bus_plate = 'XE BUÝT', -- Can be 3 or 4 characters long (uses random 4 digits)
        bus_depot = 'Bến xe buýt',
        bus_stop_work = '[E] Ngừng hoạt động',
        bus_job_vehicles = '[E] Xe công việc'
    },
    menu = {
        bus_header = 'Xe buýt',
        bus_close = '⬅ Đóng thực đơn'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
