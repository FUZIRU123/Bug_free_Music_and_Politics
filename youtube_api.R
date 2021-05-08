library(vosonSML)
library(magrittr)
# Google developer API Key
apikey <- "AIzaSyBF9OuUF222RxKqhhcjuodHAeosj9whFFA"
apikey <- "AIzaSyBcFdiKLX3u9ZXQWg6RiF2VD0srDztiNZ8"
apikey <- "AIzaSyDxbdeO1ApAn2572sb0eIAL20VVASspIeQ"
apikey <- "AIzaSyBBF6L4aJQnNWbt1DmxFjyL-dQ6Aj_VS3I"
apikey <- "AIzaSyCwbA7ZbFSJjGgZZ3Kxgi8VnLyKW9XrUZY"
apikey <- "AIzaSyBR9iU35cvMfw8tewkhtGp7kkK_Gq1L6X8"
apikey <- "AIzaSyDxS0rIQ2Vc6zkvKZWwRBEeshEyK9V9X4w"
apikey <- "AIzaSyCz6PTJagmZDD4xoU-VryWUn189YD_dFJY"
apikey <- "AIzaSyDQJt10ImOVzZsUbPBKT9hEHA_PDnwjeYc"
apikey <- "AIzaSyCSiN7OjP-3vOY8shS7Gd2SAuU4Tgn1hsc"
apikey <- "AIzaSyDn8LRA3KQt7OtqzFEYx0_hmpNdWW9n1sQ"
apikey <- "AIzaSyA41LZQj6aHLFGe3zlFQpVPhgIjM2kbFzo"
apikey <- "AIzaSyBErpDYXFRwbxJ7XOEXSzhyUEcnXFL5F9o"
apikey <- "AIzaSyDz33iW_loc-r9q0aJqzsOvAER9Xu6KkN4"
apikey <- "AIzaSyBocf3MdHwCPebyinCURAu_dhEvyuuEv1o"
apikey <- "AIzaSyB6D0xPTRfOak5xpNKwoYnSNn2vMrXnuAY"
apikey <- "AIzaSyDZwu4oaAqKTn7IsXHNML89zKCOFFM8-QQ"
key <- Authenticate("youtube", apikey)

# collect data-lady gaga
video1 <- c('bo_efYhYU2A','AoAm4om0wTs','qrO4YZeyl0I','5vheNbQlsyU','5L6xyaeiV58','bESGLojNYSo','en2D_5TzXCA','2Abk1jAONjw','58hoktsqk_Q','fnPn6At3v28')
library(magrittr)
ytdata1 <- key %>% Collect(video1, writeToFile = FALSE, maxComments = 10000)

str(ytdata)
write.csv(ytdata, file ='youtubeData.csv')
data <- read.csv(file.choose(), header = T)

# collect data-Beyonce
video2 <- c('lEIqjoO0-Bs','bnVUHWCynig', 'ViwtNLUqkMY', 'WDZJPJV__bQ', '817P8W8-mGE', 'Ob7vObnFUJc', 'VBmMU_iwe6U', 'FHp2KgyQUFk', '2EwViQxSJJQ', 'PeonBmeFR8o')
ytdata2 <- key %>% Collect(video2, writeToFile = FALSE, maxComments = 10000)

str(ytdata2)
write.csv(ytdata2, file ='beyonce_youtubeData.csv')

# collect data-Tylor swift
video3 <- c('8xg3vE8Ie_E',
            'RsEZmictANA',
            'K-a8s8OLBSE',
            'wMpqCRF7TKg',
            'osdoLjUNFnA',
            'Dkk9gvTmCXY',
            'e-ORhEE9VVg',
            'uXNumBwDOM',
            '7F37r50VUTQ',
            '-BjZmE2gtdo')
ytdata3 <- key %>% Collect(video3, writeToFile = FALSE, maxComments = 10000)

str(ytdata3)
write.csv(ytdata3, file ='tylor_swift_youtubeData.csv')

# collect data-Billie Ellish
video4 <- c('RUQl6YcMalg', 'V1Pl8CzNzCw', 'DyDfgMOUjCI', 'EgBJmlPo8Xw',
             'pbMwTqkKSps',  'Fvj6PE3gN4o', 'viimfQi_pUw', '-tn2S3kJlyU',  'Dm9Zf1WYQ_A', 'Ah0Ys50CqO8')

ytdata4 <- key %>% Collect(video4, writeToFile = FALSE, maxComments = 10000)

str(ytdata4)
write.csv(ytdata4, file ='billie_ellish_youtubeData.csv')

# collect data-katy perry
video5 <- c('aEb5gNsmGJ8', '0KSOMA3QBU0', 'NutHKRKBgR0', 'Ahha3Cqe_fk', 'KlyXNRrsk4A',  'CevxZvSJLk8', 'QGJuMBdaqIw', 'ozv4q2ov3Mk',  'F57P9C4SAW4', 'tAp9BKosZXs')

ytdata5 <- key %>% Collect(video5, writeToFile = FALSE, maxComments = 10000)

str(ytdata5)
write.csv(ytdata5, file ='katy_perry_youtubeData.csv')

# collect data-kanye west
video6 <- c('PsO6ZnUZI0g', 'gG_dA32oH44', 'kt0g4dWxEBo',  'Co0tTeuUVhU', 'BBAtAM7vtgc',  'L53gjP-TtGE',  '6vwNcNOTVzY',  'MRMhH1mnEg4',  'ila-hAUXR5U',  '5S6az6odzPI')

ytdata6 <- key %>% Collect(video6, writeToFile = FALSE, maxComments = 10000)

str(ytdata6)
write.csv(ytdata6, file ='kanye_west_youtubeData.csv')

# collect data-alice cooper
video7 <- c ('Qq4j1LtCdww', '2Oo8QzDHimQ',  'KN6ngThqMEs', 'AZ1MdRgU7Hw', 'NO2cHJmDkBg',  '2eTrx4eFfwg',  'X7jYw4VZC0c',  'GsBrCX5Y5GA',  'mvXO1WPJOjI', 'gdBlkpXKQsQ')

ytdata7 <- key %>% Collect(video7, writeToFile = FALSE, maxComments = 10000)

str(ytdata7)
write.csv(ytdata7, file ='alice_cooper_youtubeData.csv')

# collect data-ted nugent
video8 <- c ('0c3d7QgZr7g', 'I47floRRAFs', 'fPnrAkG-3sM',  'j8lXR1XdUCg', 'LqFUEcM9wR0',  '_njskNMpoQE',  '01vXSgoLsWM',  'AkZ30G6PvNo', 'VMZwS0ZonEU',  'RyIQHEJTULQ')

ytdata8 <- key %>% Collect(video8, writeToFile = FALSE, maxComments = 10000)

str(ytdata8)
write.csv(ytdata8, file ='ted_nugent_youtubeData.csv')

# collect data-jessica simpson
video9 <- c('VWl7WjAtBME', '4bJ0F8KhhZ8', 'U7uxf8kBBlg', '5MWFcfGi8QQ', 
             'irxZsKBTXCQ', 'DPtfsk4ETjM', '-qCDypgAV_E', 'PLkEkLje0dU', 'uJQjS14yrW8', 'EB30jgUwZmY')

ytdata9 <- key %>% Collect(video9, writeToFile = FALSE, maxComments = 10000)

str(ytdata9)
write.csv(ytdata9, file ='jessica_simpson_youtubeData.csv')

# collect data-kid rock
video10 <- c('aSkFygPCTwE' , 'rKFx0MMqb48', '1OrNS2zbTZg', '28YQowZ0cvI', '0DQup4hd1_o', 'mt84J7U75e0',  'voaGM4CMQ9c', 'wuSOJhNzuiE', 'WTCnno-3EGE', 'bu3rsha1ZtI')
ytdata10 <- key %>% Collect(video10, writeToFile = FALSE, maxComments = 10000)

str(ytdata10)
write.csv(ytdata10, file ='kid_rock_youtubeData.csv')

# collect data-MSNBC
video11 <- c('yWKvXD2mUVY')
ytdata11 <- key %>% Collect(video11, writeToFile = FALSE, maxComments = 10000)

str(ytdata11)
write.csv(ytdata11, file ='MSNBC_joe_biden_youtubeData.csv')
#------------------------------------------------------------------
video12 <- c('Ciy81z0eoPM')
ytdata12 <- key %>% Collect(video12, writeToFile = FALSE, maxComments = 10000)

str(ytdata12)
write.csv(ytdata12, file ='MSNBC_Trump_youtubeData.csv')
#------------------------------------------------------------------
# collect data-Fox news joe biden
video13 <- c('4sC-k-92JBE')
ytdata13 <- key %>% Collect(video13, writeToFile = FALSE, maxComments = 10000)

str(ytdata13)
write.csv(ytdata13, file ='FOXNEWS_joe_biden_youtubeData.csv')
#------------------------------------------------------------------
# collect data-Fox news joe biden
video14 <- c('xWrtgnCTmj4')
ytdata14 <- key %>% Collect(video14, writeToFile = FALSE, maxComments = 10000)

str(ytdata14)
write.csv(ytdata14, file ='FOXNEWS_Trump_youtubeData.csv')













# collect data-msnbc trump
video15 <- c('0B4nS1-ScYw', 'Canm4L4A8pE', 'g0EMGRz-7eo', 'okLzZu959W0', 'aCAqzhRF4MI', 'J5UbnmynvRo', 'MS8C5BHoZHQ', 'mR8fdyOGAVI', 'hHJbOkOjy_o', '2-YEp7GNp_A')
ytdata15 <- key %>% Collect(video15, writeToFile = FALSE, maxComments = 10000)

write.csv(ytdata15, file ='msnbc_dt_youtubeData.csv')

# collect data-msnbc biden
video16 <- c('seu_C08yAAM', 'yWKvXD2mUVY', 'hV0K82CxOqA', 'S-pPS0kWFc0', 'xX8VVVR-5Rs', 'prsgC0CVE7U', 'mbgyHqKAVEk', '3Yu1Gj3-MfQ', 'dxQPhFOKjFQ', 'HXvXauw9jf8')
ytdata16 <- key %>% Collect(video16, writeToFile = FALSE, maxComments = 10000)

write.csv(ytdata16, file ='msnbc_jb_youtubeData.csv')

# collect data-fox trump
video17 <- c('xWrtgnCTmj4', 'm0YKf-caVuY', 'W6XdpDOH1JA', 'PWTb4r7h9ew', 'rx5hA9G_bac', 'Yo0b--9zDjE', 'N7mDddUjZx8', '9vKK9wigY1g', '_y8sMVd37cc', 'pdEf-0IeAww')
ytdata17 <- key %>% Collect(video17, writeToFile = FALSE, maxComments = 10000)

write.csv(ytdata17, file ='fox_dt_youtubeData.csv')

# collect data-fox biden
video18 <- c('4sC-k-92JBE', 'JwLmnEAnElU', 'KravPVeqTCc', 'Ar-wjknqxSw', 'izrUwtm3-XI', 'rHri9pmJFwA', 'e29PYKUmY_I', '4TzRlOriN8k', '5KMjGPSQMl4', 'ZtQ-goeYY8s')
ytdata18 <- key %>% Collect(video18, writeToFile = FALSE, maxComments = 10000)

write.csv(ytdata18, file ='fox_jb_youtubeData.csv')

# collect data- huffpost trump
video19 <- c('5zQbH7Ef5X4', '1dOrnwcc7hg', 'xpyGDdYGaPc', 'ziA_L-d_fKI', 'q4ARsS_256E', 'pgFSIIwRoV8', 'kZRfzjsc6a8', 'Ig_btdrmxD4', 'PEEXvsk_mIA', 'mTV2TCZEBGM')
ytdata19 <- key %>% Collect(video19, writeToFile = FALSE, maxComments = 10000)

write.csv(ytdata19, file ='huffpost_dt_youtubeData.csv')

# collect data- huffpost biden
video20 <- c('SiRhvTu8D84', 's9yUHeqf9vk', 'T-lSH9V94rs', 'iCPXJ76UHUE', 'B-FAyETxmNM', '5xOd5Nj_OrM', 'PjT-Q7FrF5I', 'YyBe3G3Imyc', 'CgRvRF1SRnQ', 'zp1cK1jZ8QI')
ytdata20 <- key %>% Collect(video20, writeToFile = FALSE, maxComments = 10000)

write.csv(ytdata20, file ='huffpost_jb_youtubeData.csv')


# collect data- daily wire trump
video21 <- c('buhI13UV108', 'RGrHF-su9v8', 'A4j6t7bUnTw', 'yX5dBzxKNOw', 'M2925ge_w4s', 'znSR-hwWZz8', 'mPpKmml93Y0', '7wPGjpCFzkk', 'tynpGSLBoRI', 'oDvKIj3zfgE')
ytdata21 <- key %>% Collect(video21, writeToFile = FALSE, maxComments = 10000)

write.csv(ytdata21, file ='dailywire_dt_youtubeData.csv')

# collect data- daily wire biden
video22 <- c('qOWJvUilu9E', 'MmWM658qH1E', 'qMbeWmSeZr0', 'pZBDp7prhrk', 'D5fDUv89ElA', 'CN52cBgjKD4', 'nbXK_SVcMP4', 'Ii_HCfhiexs', 'DuMR1wdBFDI', 'Dz3-m5TXubc')
ytdata22 <- key %>% Collect(video22, writeToFile = FALSE, maxComments = 10000)

write.csv(ytdata22, file ='dailywire_jb_youtubeData.csv')

