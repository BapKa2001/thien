--[[
English base language translation for qb-inventory
Translation done by wanderrer (Martin Riggs#0807 on Discord)
]]--
local Translations = {
    progress = {
        ["crafting"] = "Đang chế tạo...",
        ["snowballs"] = "Thu thập bóng tuyết..",
    },
    notify = {
        ["failed"] = "Thất bại",
        ["canceled"] = "Đã hủy",
        ["vlocked"] = "Xe bị khóa",
        ["notowned"] = "Bạn không sở hữu mặt hàng này!",
        ["missitem"] = "Bạn không có mặt hàng này!",
        ["nonb"] = "Không có ai ở gần!",
        ["noaccess"] = "Không thể truy cập",
        ["nosell"] = "Bạn không thể bán mặt hàng này..",
        ["itemexist"] = "Mục không tồn tại",
        ["notencash"] = "Bạn không có đủ tiền mặt..",
        ["noitem"] = "Bạn không có mặt hàng phù hợp..",
        ["gsitem"] = "Bạn không thể tặng cho mình một món đồ?",
        ["tftgitem"] = "Bạn ở quá xa để tặng đồ!",
        ["infound"] = "Mục bạn đã thử đưa ra không tìm thấy!",
        ["iifound"] = "Đã tìm thấy mục không chính xác, hãy thử lại!",
        ["gitemrec"] = "Bạn đã nhận được ",
        ["gitemfrom"] = " Từ ",
        ["gitemyg"] = "Bạn đã cho ",
        ["gitinvfull"] = "Kho đồ của người chơi khác đã đầy!",
        ["giymif"] = "Khoảng không quảng cáo của bạn đã đầy!",
        ["gitydhei"] = "Bạn không có đủ mặt hàng",
        ["gitydhitt"] = "Bạn không có đủ vật phẩm để chuyển",
        ["navt"] = "Không phải là loại hợp lệ..",
        ["anfoc"] = "Các đối số không được điền chính xác..",
        ["yhg"] = "Bạn đã cho ",
        ["cgitem"] = "Không thể đưa vật phẩm!",
        ["idne"] = "Mục không tồn tại",
        ["pdne"] = "Người chơi không trực tuyến",
    },
    inf_mapping = {
        ["opn_inv"] = "Mở túi đồ",
        ["tog_slots"] = "Chuyển đổi các vị trí",
        ["use_item"] = "Sử dụng vật phẩm ",
    },
    menu = {
        ["vending"] = "Máy bán hàng tự động",
        ["craft"] = "thủ công",
        ["o_bag"] = "Mở túi",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Thủ công",
    },
    label = {
        ["craft"] = "Chế tạo",
        ["a_craft"] = "Chế tạo tệp đính kèm",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
