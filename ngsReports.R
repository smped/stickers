library(hexSticker)
library(systemfonts)
library(sysfonts)

fonts <- system_fonts()
which(str_detect(fonts$name, "Papyrus"))
font_add("papyrus", "~/.fonts/PAPYRUS.TTF")

## PNG
sticker(
    subplot = "Eye_of_Horus_bw.png",
    s_x=1, s_y=0.7, s_width=.55, s_height = 0.55,
    package="ngsReports",
    p_size=24,
    p_color = "#3e241e",
    p_y = 1.4,
    p_family = "papyrus",
    filename="ngsReports_sticker.png",
    h_fill = rgb(0.96, 0.9, 0.86),
    h_color = "rosybrown4"
)

sticker(
    subplot = "Eye_of_Horus_bw.png",
    s_x=1, s_y=0.7, s_width=.55, s_height = 0.55,
    package="ngsReports",
    p_size=8,
    p_color = "#3e241e",
    p_y = 1.4,
    p_family = "papyrus",
    filename="ngsReports_sticker.pdf",
    h_fill = rgb(0.96, 0.9, 0.86),
    h_color = "rosybrown4"
)

sticker(
    subplot = "Eye_of_Horus_bw.png",
    s_x=1, s_y=0.7, s_width=.55, s_height = 0.55,
    package="ngsReports",
    p_size=8,
    p_color = "#3e241e",
    p_y = 1.4,
    p_family = "papyrus",
    filename="ngsReports_sticker.svg",
    h_fill = rgb(0.96, 0.9, 0.86),
    h_color = "rosybrown4"
)
