SELECT
	pelanggan_id,
    nama,
    tanggal_lahir,
    jenis_kelamin,
    alamat
FROM
tb_pelanggan
WHERE
    MOD(pelanggan_id, 2) = 1;