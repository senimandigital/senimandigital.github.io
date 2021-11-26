# Templates SQL
SQL yang kami bagikan disini bersifat global, Satu File SQL mewakili 1 buah tabel database

## Standar Penamaan Table dan Field
Kami tidak suka dan sangat menghindari penggunaan alias dalam penulisan query, selain meminimalisasi penggunaan alias kami juga sangat mendukung penggunaan kode generator dan algoritma behavior. untuk menghindari atau meminimalisasi penggunaan alias pada query maka perlu diterapkan tehnik penamaan field yang berpola dengan baik dan benar.

Misalkan pada saat membuat tabel "account", kami akan menghindari penggunaan karakter "s" dibelakang nama tabel contohnya adalah memberikan tabel dengan nama "accounts" masalah seperti ini tampak sederhana dan sebenarnya bisa dimaklumi. Tapi kami dengan tegas menolak penggunaan karakter "s" dibelakang nama tabel karena ini akan menyulitkan ketika kita mulai menuliskan kode program.

Dalam penamaan field, kami lebih suka menambahkan nata tabel sebagai prefix, misal pada tabel "account" maka kami tidak akan memberi nama field "id" tanpa menambahkan nama tabelnya, sehingga nama field yang ideal menurut kami adalah "account_id", "account_username", "account_password" dengan penamaan lengkap seperti ini mereka yang bekerja secara manual menggunakan source editor mungkin akan sedikit merasa kesulitan, tapi tidak dengan kami yang selalu menggunakan kode generator untuk membuat aplikasi.
