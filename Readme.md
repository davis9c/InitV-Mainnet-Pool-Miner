# Initverse mainnet docker

## Deskripsi singkat

File ini dibuat untuk mempermudah menjalankan initverse.
anda bisa memeriksa manualnya [disini](https://inichain.gitbook.io/initverseinichain/inichain/mining-mainnet)

## List Pool

Adapun pool yang bisa digunakan:

**Pool**
1.  pool A
    ```sh
    pool-a.yatespool.com:31588
    ```
2.  pool B
    ```sh
    pool-b.yatespool.com:32488
    ```
3.  pool C
    ```sh
    pool-c.yatespool.com:31189
    ```

## List Pool monitor

Adapun pool yang bisa digunakan untuk memonitor:

**Pool**
    [pool B](https://a.yatespool.com/)
    [pool B](https://b.yatespool.com/)
    [pool B](https://c.yatespool.com/)

## Cara Menggunakan

Untuk menjalankan proyek ini, ikuti langkah-langkah di bawah ini:

1. Clone repositori:
    ```sh
    git clone https://github.com/davis9c/InitV-Mainnet-Pool-Miner.git
    ```

2. Masuk ke direktori proyek:
    ```sh
    cd InitV-Mainnet-Pool-Miner
    ```

3. Build (init1 adalah nama image, tinggal sesuaikan):
    ```sh
    docker build -t init1 .
    ```

4. Jalankan aplikasi (init1 adalah nama image, tinggal sesuaikan):
    ```sh
    docker run -it init1
    ```

5.  Cek log:
    ```sh
    docker ps
    ```
    ```sh
    docker logs -f --tail 1000 [container_id]
    ```



