# Panduan Penggunaan Token.sol di Remix Ethereum

## Deskripsi
Token.sol adalah kontrak pintar (smart contract) sederhana yang digunakan untuk membuat token Ethereum di platform Remix Ethereum. Token ini dapat digunakan untuk keperluan pengujian atau pengembangan aplikasi blockchain.

## Langkah-langkah Penggunaan

1. **Buka Remix Ethereum**: Buka [Remix Ethereum IDE](https://remix.ethereum.org/) di browser Anda.

2. **Tambahkan Kontrak**: Buat kontrak baru dengan mengklik tombol "New File" di sebelah kiri, lalu masukkan kode dari `Token.sol` ke dalam file baru.

3. **Compile Kontrak**: Pilih tab "Solidity Compiler" di Remix, pastikan kontrak yang ingin Anda compile terpilih, lalu klik tombol "Compile".

4. **Deploy Kontrak**: Pilih tab "Deploy & Run Transactions", pastikan "Environment" diatur ke "Injected Web3" (atau pilih opsi lain jika diperlukan), dan kemudian klik tombol "Deploy".

5. **Interaksi dengan Kontrak**: Setelah kontrak berhasil di-deploy, Anda akan melihat antarmuka pengguna untuk berinteraksi dengan kontrak. Anda dapat melakukan operasi seperti menambahkan token, mentransfer token, dan lainnya.

6. **Uji Coba Kontrak**: Ujilah kontrak untuk memastikan bahwa semua fungsi berfungsi seperti yang diharapkan. Gunakan tab "Console" untuk melihat output log dan kesalahan jika ada.

## Catatan Penting
- Pastikan untuk menggunakan akun Ethereum yang sesuai dengan alamat yang diaktifkan di Remix. Anda mungkin perlu menggunakan alamat yang terkait dengan wallet MetaMask atau akun browser Anda.
- Simpan kode kontrak Anda dengan aman dan pastikan untuk memahami implikasi keamanan yang terkait dengan kontrak pintar Anda.
- Token.sol disediakan sebagai contoh belajar dan pengembangan. Pastikan untuk melakukan audit keamanan sebelum menggunakan kontrak di produksi atau lingkungan yang sensitif.

## Lisensi
Kode dalam Token.sol adalah contoh dan disediakan di bawah [lisensi MIT](https://opensource.org/licenses/MIT).
