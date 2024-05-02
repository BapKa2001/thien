local Translations = {
    error = {
        you_dont_have_a_cryptostick = 'Bạn không có thẻ mật mã',
        cryptostick_malfunctioned = 'Tiền điện tử bị trục trặc'
    },
    success = {
        you_have_exchanged_your_cryptostick_for = 'Bạn đã đổi Cryptostick của mình lấy: %{amount} QBit(s)'
    },
    credit = {
        there_are_amount_credited = 'Bạn đã được ghi có %{amount} Qbit(s)!',
        you_have_qbit_purchased = 'Bạn đã mua %{dataCoins} Qbit!'
    },
    debit = {
        you_have_sold = 'Bạn đã bán được %{dataCoins} Qbit(s)!'
    },
    text = {
        enter_usb = '[E] -Nhập USB',
        system_is_rebooting = 'Hệ thống đang khởi động lại - %{rebootInfoPercentage} %',
        you_have_not_given_a_new_value = 'Bạn chưa đưa ra giá trị mới ... Giá trị hiện tại: %{crypto}',
        this_crypto_does_not_exist = 'Loại tiền điện tử này không tồn tại, (các) loại tiền điện tử có sẵn: Qbit',
        you_have_not_provided_crypto_available_qbit = 'Bạn chưa cung cấp Tiền điện tử, có sẵn: Qbit',
        the_qbit_has_a_value_of = 'Qbit có giá trị là: %{crypto}',
        you_have_with_a_value_of = 'Bạn có %{playerPlayerDataMoneyCrypto} QBit có giá trị là: %{mypocket},-'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
