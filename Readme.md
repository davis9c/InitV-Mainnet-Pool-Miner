# Initverse mainnet docker

## Deskripsi singkat

File ini dibuat untuk mempermudah menjalankan initverse

## List Pool

Adapun pool yang bisa digunakan:

**Pool**
    ```pool A
    pool-a.yatespool.com:31588
    ```
    ```pool B
    pool-b.yatespool.com:32488
    ```
    ```pool C
    pool-c.yatespool.com:31189
    ```

## List Pool monitor

Adapun pool yang bisa digunakan untuk memonitor:

**Pool**
    ```pool A
    https://a.yatespool.com/
    ```
    ```pool B
    https://b.yatespool.com/
    ```
    ```pool C
    https://c.yatespool.com/
    ```

## Cara Menggunakan

Untuk menjalankan proyek ini, ikuti langkah-langkah di bawah ini:

1. Clone repositori:
    ```sh
    git clone https://github.com/username/repository.git
    ```

2. Masuk ke direktori proyek:
    ```sh
    cd repository
    ```

3. Build:
    ```sh
    docker build -t <init-1> .
    ```

4. Jalankan aplikasi:
    ```sh
    docker run -it <init-1>
    ```

5.  Cek log:
    ```sh
    docker log
    ```

## Kode Contoh

Contoh kode atau skrip yang digunakan dalam proyek ini:

```sh
# Menjalankan migrasi database
php artisan migrate

# Menjalankan server pengembangan
php artisan serve
