SELECT
    tanggal_check_in,
    tanggal_check_out,
    total_biaya
FROM
    tb_reservasi_hotel
WHERE
    jumlah_kamar > 1 AND jumlah_kamar < 5;