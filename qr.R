install.packages(qrcode)
install.packages("opencv", repos = "https://ropensci.r-universe.dev")
library(qrcode)

#QR生成
URL <- "https://sohosai.com/"
plot(qr_code(URL))

#QR reader
#参考サイト: https://ropensci.org/blog/2023/10/30/opencv-qr/
output_url <- opencv::qr_scanner()
print(output_url)

