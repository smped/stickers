library(hexSticker)

## PNG
sticker(
    subplot = "ec_screenshot.png",
    s_x=1, s_y=1.03, s_width=.6, s_height = 0.6,
    package="extraChIPs",
    p_size=24, p_color = 1, p_y = 0.8,
    filename="extraChIPs_sticker.png",
    h_fill = "white", h_color = rgb(0.6, .1, .1),
    url = "www.bioconductor.org",
    u_size = 3.6
)
## SVG
sticker(
    subplot = "ec_screenshot.png",
    s_x=1, s_y=1.03, s_width=.6, s_height = 0.6,
    package="extraChIPs",
    p_size=8.3, p_color = 1, p_y = 0.8,
    filename="extraChIPs_sticker.svg",
    h_fill = "white", h_color = rgb(0.6, .1, .1),
    url = "www.bioconductor.org",
    u_size = 1.2
)
## PDF
sticker(
    subplot = "ec_screenshot.png",
    s_x=1, s_y=1.03, s_width=.6, s_height = 0.6,
    package="extraChIPs",
    p_size=8.3, p_color = 1, p_y = 0.8,
    filename="extraChIPs_sticker.pdf",
    h_fill = "white", h_color = rgb(0.6, .1, .1),
    url = "www.bioconductor.org",
    u_size = 1.2
)
