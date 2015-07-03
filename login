{“FLAG”=“LOGIN” , “SENDER”=“nama_client” , “RECEIVER” = “server” , “CONTENT” ={username=“username” password=“password”} , “TYPE=“TEXT” }

Format response login (berhasil)
{“FLAG”=“DATA” , “CONTENT” =“Login berhasil: user_name” , “TYPE=“TEXT” , CODE=“LOGIN_OK”}

Format response login gagal karena user sudah login
{“FLAG”=“DATA” , “CONTENT” =“Login gagal , user telah ter-login” , “TYPE=“TEXT” , CODE=“LOGIN_DUPE”}

Format response registrasi gagal karena user salah memasukkan password
{“FLAG”=“DATA” , “CONTENT” =“Login gagal ,password salah” , “TYPE=“TEXT” , CODE=“BAD_PASS”}

Format response registrasi gagal karena user belum terdaftar
{“FLAG”=“DATA” , “CONTENT” =“Login gagal , user tidak ditemukan” , “TYPE=“TEXT” , CODE=“USER_NONEXIST”}
