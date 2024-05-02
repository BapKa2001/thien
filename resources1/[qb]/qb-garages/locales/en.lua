local Translations = {
    error = {
        no_vehicles = 'Không có phương tiện nào ở vị trí này!',
        not_depot = 'Xe của bạn không có trong kho',
        not_owned = 'Không thể cất giữ chiếc xe này',
        not_correct_type = 'Bạn không thể cất giữ loại phương tiện này ở đây',
        not_enough = 'Không đủ tiền',
        no_garage = 'Không có',
        vehicle_occupied = 'Bạn không thể cất giữ phương tiện này vì nó không trống',
        vehicle_not_tracked = 'Không thể theo dõi xe',
        no_spawn = 'Khu vực quá đông đúc'
    },
    success = {
        vehicle_parked = 'Xe được lưu trữ',
        vehicle_tracked = 'Xe được theo dõi',
    },
    status = {
        out = 'Ngoài',
        garaged = 'Nhà để xe',
        impound = 'Bị cảnh sát bắt giữ',
        house = 'Căn nhà',
    },
    info = {
        car_e = 'E - Ga-ra',
        sea_e = 'E - Nhà thuyền',
        air_e = 'E - Nhà chứa máy bay',
        rig_e = 'E - Giàn khoan Lô',
        depot_e = 'E - kho chứa',
        house_garage = 'E - Gara nhà',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})