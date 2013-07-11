op = Manga.create(name:"One Piece", genre:"shonen")
berserk = Manga.create(name:"Berserk", genre:"shonen")
Manga.create(name:"Hunter X Hunter", genre:"shonen")
Manga.create(name:"Magi", genre: "shonen")
Manga.create(name:"Breaker: New Waves", genre:"shonen")

chapter1 = op.chapters.create(chaptnum:1, manga_id:op.id)
chapter2 = op.chapters.create(chaptnum:2, manga_id:op.id)
op.chapters.create(chaptnum:3, manga_id:op.id)
op.chapters.create(chaptnum:4, manga_id:op.id)
op.chapters.create(chaptnum:5, manga_id:op.id)

chapter2.pages.create(pagenum:1, chapter_id:2, url:"001.jpg")
chapter2.pages.create(pagenum:2, chapter_id:2, url:"002.jpg")
chapter2.pages.create(pagenum:3, chapter_id:2, url:"003.jpg")
chapter2.pages.create(pagenum:4, chapter_id:2, url:"004.jpg")
chapter2.pages.create(pagenum:5, chapter_id:2, url:"005.jpg")
chapter2.pages.create(pagenum:6, chapter_id:2, url:"006.jpg")
chapter2.pages.create(pagenum:7, chapter_id:2, url:"007.jpg")
chapter2.pages.create(pagenum:8, chapter_id:2, url:"008.jpg")
chapter2.pages.create(pagenum:9, chapter_id:2, url:"009.jpg")
chapter2.pages.create(pagenum:10, chapter_id:2, url:"010.jpg")
chapter2.pages.create(pagenum:11, chapter_id:2, url:"011.jpg")
chapter2.pages.create(pagenum:12, chapter_id:2, url:"012.jpg")
chapter2.pages.create(pagenum:13, chapter_id:2, url:"013.jpg")
chapter2.pages.create(pagenum:14, chapter_id:2, url:"014.jpg")
chapter2.pages.create(pagenum:15, chapter_id:2, url:"015.jpg")
chapter2.pages.create(pagenum:16, chapter_id:2, url:"016.jpg")
chapter2.pages.create(pagenum:17, chapter_id:2, url:"017.jpg")
chapter2.pages.create(pagenum:18, chapter_id:2, url:"018.jpg")
chapter2.pages.create(pagenum:19, chapter_id:2, url:"019.jpg")
chapter2.pages.create(pagenum:20, chapter_id:2, url:"020.jpg")
chapter2.pages.create(pagenum:21, chapter_id:2, url:"021.jpg")
chapter2.pages.create(pagenum:22, chapter_id:2, url:"022.jpg")
chapter2.pages.create(pagenum:23, chapter_id:2, url:"023.jpg")

bchapt1 = berserk.chapters.create(chaptnum:1, manga_id:berserk.id)
bchapt2 = berserk.chapters.create(chaptnum:2, manga_id:berserk.id)
bchapt3 = berserk.chapters.create(chaptnum:3, manga_id:berserk.id)
bchapt4 = berserk.chapters.create(chaptnum:4, manga_id:berserk.id)
bchapt5 = berserk.chapters.create(chaptnum:5, manga_id:berserk.id)
bchapt6 = berserk.chapters.create(chaptnum:6, manga_id:berserk.id)
bchapt7 = berserk.chapters.create(chaptnum:7, manga_id:berserk.id)
bchapt8 = berserk.chapters.create(chaptnum:8, manga_id:berserk.id)
bchapt9 = berserk.chapters.create(chaptnum:9, manga_id:berserk.id)

i = 0
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - cover volume 01.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p000.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p001.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p002.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p003.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p004.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p005.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p006-07.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p008.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p009.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p010.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p011.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p012.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p013.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p014.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p015.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p016.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p017.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p018.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p019.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p020-21.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p022.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p023.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p024.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p025.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p026.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p027.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p028.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p029.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p030.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p031.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p032.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p033.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p034.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p035.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p036.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p037.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p038.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p039.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p040.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p041.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p042.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p043.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p044.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p045.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p046.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p047.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p048.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p049.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p050.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p051.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p052.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p053.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p054.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p055.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p056.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p057.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p058-59.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p060.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p061.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p062.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p063.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p064.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p065.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p066.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p067.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p068.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p069.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p070.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p071.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p072.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p073.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p074.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p075.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p076.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p077.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p078.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p079.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p080.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p081.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p082.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p083.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p084-85.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p086.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p087.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p088.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p089.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p090.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p091.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p092.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p093.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p094.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c01p095.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c02p096-097.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c02p098.jpg")
bchapt1.pages.create(pagenum:i+=1, chapter_id:bchapt1.id, url:"manga/berserk/chapter1/Berserk - v01c02p099.jpg")















































