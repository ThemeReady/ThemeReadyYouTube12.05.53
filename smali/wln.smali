.class public final Lwln;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lvnx;

.field public b:Lygr;

.field public c:Lxqg;

.field public d:Lvmr;

.field public e:Lybh;

.field public f:Lvnx;

.field public g:Lvbb;

.field public h:Ljava/lang/String;

.field private i:Lvjo;

.field private j:Lwby;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lwln;->h:Ljava/lang/String;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lwln;->cachedSize:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 235
    iget-object v1, p0, Lwln;->a:Lvnx;

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x1

    iget-object v2, p0, Lwln;->a:Lvnx;

    .line 237
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-object v1, p0, Lwln;->b:Lygr;

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x3

    iget-object v2, p0, Lwln;->b:Lygr;

    .line 241
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-object v1, p0, Lwln;->i:Lvjo;

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x4

    iget-object v2, p0, Lwln;->i:Lvjo;

    .line 245
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-object v1, p0, Lwln;->c:Lxqg;

    if-eqz v1, :cond_3

    .line 248
    const/4 v1, 0x5

    iget-object v2, p0, Lwln;->c:Lxqg;

    .line 249
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget-object v1, p0, Lwln;->d:Lvmr;

    if-eqz v1, :cond_4

    .line 252
    const/4 v1, 0x6

    iget-object v2, p0, Lwln;->d:Lvmr;

    .line 253
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_4
    iget-object v1, p0, Lwln;->e:Lybh;

    if-eqz v1, :cond_5

    .line 256
    const/4 v1, 0x7

    iget-object v2, p0, Lwln;->e:Lybh;

    .line 257
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_5
    iget-object v1, p0, Lwln;->f:Lvnx;

    if-eqz v1, :cond_6

    .line 260
    const/16 v1, 0x8

    iget-object v2, p0, Lwln;->f:Lvnx;

    .line 261
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_6
    iget-object v1, p0, Lwln;->g:Lvbb;

    if-eqz v1, :cond_7

    .line 264
    const/16 v1, 0x9

    iget-object v2, p0, Lwln;->g:Lvbb;

    .line 265
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_7
    iget-object v1, p0, Lwln;->j:Lwby;

    if-eqz v1, :cond_8

    .line 268
    const/16 v1, 0xa

    iget-object v2, p0, Lwln;->j:Lwby;

    .line 269
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_8
    iget-object v1, p0, Lwln;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwln;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 272
    const/16 v1, 0xb

    iget-object v2, p0, Lwln;->h:Ljava/lang/String;

    .line 273
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_9
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1284
    sparse-switch v0, :sswitch_data_0

    .line 1288
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1289
    :sswitch_0
    return-object p0

    .line 1294
    :sswitch_1
    iget-object v0, p0, Lwln;->a:Lvnx;

    if-nez v0, :cond_1

    .line 1295
    new-instance v0, Lvnx;

    invoke-direct {v0}, Lvnx;-><init>()V

    iput-object v0, p0, Lwln;->a:Lvnx;

    .line 1297
    :cond_1
    iget-object v0, p0, Lwln;->a:Lvnx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1301
    :sswitch_2
    iget-object v0, p0, Lwln;->b:Lygr;

    if-nez v0, :cond_2

    .line 1302
    new-instance v0, Lygr;

    invoke-direct {v0}, Lygr;-><init>()V

    iput-object v0, p0, Lwln;->b:Lygr;

    .line 1304
    :cond_2
    iget-object v0, p0, Lwln;->b:Lygr;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1308
    :sswitch_3
    iget-object v0, p0, Lwln;->i:Lvjo;

    if-nez v0, :cond_3

    .line 1309
    new-instance v0, Lvjo;

    invoke-direct {v0}, Lvjo;-><init>()V

    iput-object v0, p0, Lwln;->i:Lvjo;

    .line 1311
    :cond_3
    iget-object v0, p0, Lwln;->i:Lvjo;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1315
    :sswitch_4
    iget-object v0, p0, Lwln;->c:Lxqg;

    if-nez v0, :cond_4

    .line 1316
    new-instance v0, Lxqg;

    invoke-direct {v0}, Lxqg;-><init>()V

    iput-object v0, p0, Lwln;->c:Lxqg;

    .line 1318
    :cond_4
    iget-object v0, p0, Lwln;->c:Lxqg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1322
    :sswitch_5
    iget-object v0, p0, Lwln;->d:Lvmr;

    if-nez v0, :cond_5

    .line 1323
    new-instance v0, Lvmr;

    invoke-direct {v0}, Lvmr;-><init>()V

    iput-object v0, p0, Lwln;->d:Lvmr;

    .line 1325
    :cond_5
    iget-object v0, p0, Lwln;->d:Lvmr;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1329
    :sswitch_6
    iget-object v0, p0, Lwln;->e:Lybh;

    if-nez v0, :cond_6

    .line 1330
    new-instance v0, Lybh;

    invoke-direct {v0}, Lybh;-><init>()V

    iput-object v0, p0, Lwln;->e:Lybh;

    .line 1332
    :cond_6
    iget-object v0, p0, Lwln;->e:Lybh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1336
    :sswitch_7
    iget-object v0, p0, Lwln;->f:Lvnx;

    if-nez v0, :cond_7

    .line 1337
    new-instance v0, Lvnx;

    invoke-direct {v0}, Lvnx;-><init>()V

    iput-object v0, p0, Lwln;->f:Lvnx;

    .line 1339
    :cond_7
    iget-object v0, p0, Lwln;->f:Lvnx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1343
    :sswitch_8
    iget-object v0, p0, Lwln;->g:Lvbb;

    if-nez v0, :cond_8

    .line 1344
    new-instance v0, Lvbb;

    invoke-direct {v0}, Lvbb;-><init>()V

    iput-object v0, p0, Lwln;->g:Lvbb;

    .line 1346
    :cond_8
    iget-object v0, p0, Lwln;->g:Lvbb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1350
    :sswitch_9
    iget-object v0, p0, Lwln;->j:Lwby;

    if-nez v0, :cond_9

    .line 1351
    new-instance v0, Lwby;

    invoke-direct {v0}, Lwby;-><init>()V

    iput-object v0, p0, Lwln;->j:Lwby;

    .line 1353
    :cond_9
    iget-object v0, p0, Lwln;->j:Lwby;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1357
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwln;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1284
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lwln;->a:Lvnx;

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iget-object v1, p0, Lwln;->a:Lvnx;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lwln;->b:Lygr;

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x3

    iget-object v1, p0, Lwln;->b:Lygr;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lwln;->i:Lvjo;

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x4

    iget-object v1, p0, Lwln;->i:Lvjo;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 207
    :cond_2
    iget-object v0, p0, Lwln;->c:Lxqg;

    if-eqz v0, :cond_3

    .line 208
    const/4 v0, 0x5

    iget-object v1, p0, Lwln;->c:Lxqg;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lwln;->d:Lvmr;

    if-eqz v0, :cond_4

    .line 211
    const/4 v0, 0x6

    iget-object v1, p0, Lwln;->d:Lvmr;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 213
    :cond_4
    iget-object v0, p0, Lwln;->e:Lybh;

    if-eqz v0, :cond_5

    .line 214
    const/4 v0, 0x7

    iget-object v1, p0, Lwln;->e:Lybh;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 216
    :cond_5
    iget-object v0, p0, Lwln;->f:Lvnx;

    if-eqz v0, :cond_6

    .line 217
    const/16 v0, 0x8

    iget-object v1, p0, Lwln;->f:Lvnx;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 219
    :cond_6
    iget-object v0, p0, Lwln;->g:Lvbb;

    if-eqz v0, :cond_7

    .line 220
    const/16 v0, 0x9

    iget-object v1, p0, Lwln;->g:Lvbb;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 222
    :cond_7
    iget-object v0, p0, Lwln;->j:Lwby;

    if-eqz v0, :cond_8

    .line 223
    const/16 v0, 0xa

    iget-object v1, p0, Lwln;->j:Lwby;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 225
    :cond_8
    iget-object v0, p0, Lwln;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwln;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 226
    const/16 v0, 0xb

    iget-object v1, p0, Lwln;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 228
    :cond_9
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 229
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lwln;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lwln;

    .line 71
    iget-object v2, p0, Lwln;->a:Lvnx;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Lwln;->a:Lvnx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lwln;->a:Lvnx;

    iget-object v3, p1, Lwln;->a:Lvnx;

    invoke-virtual {v2, v3}, Lvnx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lwln;->b:Lygr;

    if-nez v2, :cond_5

    .line 81
    iget-object v2, p1, Lwln;->b:Lygr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Lwln;->b:Lygr;

    iget-object v3, p1, Lwln;->b:Lygr;

    invoke-virtual {v2, v3}, Lygr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Lwln;->i:Lvjo;

    if-nez v2, :cond_7

    .line 90
    iget-object v2, p1, Lwln;->i:Lvjo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Lwln;->i:Lvjo;

    iget-object v3, p1, Lwln;->i:Lvjo;

    invoke-virtual {v2, v3}, Lvjo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_8
    iget-object v2, p0, Lwln;->c:Lxqg;

    if-nez v2, :cond_9

    .line 99
    iget-object v2, p1, Lwln;->c:Lxqg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_9
    iget-object v2, p0, Lwln;->c:Lxqg;

    iget-object v3, p1, Lwln;->c:Lxqg;

    invoke-virtual {v2, v3}, Lxqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_a
    iget-object v2, p0, Lwln;->d:Lvmr;

    if-nez v2, :cond_b

    .line 108
    iget-object v2, p1, Lwln;->d:Lvmr;

    if-eqz v2, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_b
    iget-object v2, p0, Lwln;->d:Lvmr;

    iget-object v3, p1, Lwln;->d:Lvmr;

    invoke-virtual {v2, v3}, Lvmr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_c
    iget-object v2, p0, Lwln;->e:Lybh;

    if-nez v2, :cond_d

    .line 117
    iget-object v2, p1, Lwln;->e:Lybh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_d
    iget-object v2, p0, Lwln;->e:Lybh;

    iget-object v3, p1, Lwln;->e:Lybh;

    invoke-virtual {v2, v3}, Lybh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 125
    :cond_e
    iget-object v2, p0, Lwln;->f:Lvnx;

    if-nez v2, :cond_f

    .line 126
    iget-object v2, p1, Lwln;->f:Lvnx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 130
    :cond_f
    iget-object v2, p0, Lwln;->f:Lvnx;

    iget-object v3, p1, Lwln;->f:Lvnx;

    invoke-virtual {v2, v3}, Lvnx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_10
    iget-object v2, p0, Lwln;->g:Lvbb;

    if-nez v2, :cond_11

    .line 135
    iget-object v2, p1, Lwln;->g:Lvbb;

    if-eqz v2, :cond_12

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_11
    iget-object v2, p0, Lwln;->g:Lvbb;

    iget-object v3, p1, Lwln;->g:Lvbb;

    invoke-virtual {v2, v3}, Lvbb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_12
    iget-object v2, p0, Lwln;->j:Lwby;

    if-nez v2, :cond_13

    .line 144
    iget-object v2, p1, Lwln;->j:Lwby;

    if-eqz v2, :cond_14

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_13
    iget-object v2, p0, Lwln;->j:Lwby;

    iget-object v3, p1, Lwln;->j:Lwby;

    invoke-virtual {v2, v3}, Lwby;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_14
    iget-object v2, p0, Lwln;->h:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 153
    iget-object v2, p1, Lwln;->h:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_15
    iget-object v2, p0, Lwln;->h:Ljava/lang/String;

    iget-object v3, p1, Lwln;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_16
    iget-object v2, p0, Lwln;->unknownFieldData:Lzze;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lwln;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 160
    :cond_17
    iget-object v2, p1, Lwln;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwln;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 162
    :cond_18
    iget-object v0, p0, Lwln;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwln;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwln;->a:Lvnx;

    if-nez v0, :cond_1

    move v0, v1

    .line 170
    :goto_0
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwln;->b:Lygr;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwln;->i:Lvjo;

    if-nez v0, :cond_3

    move v0, v1

    .line 174
    :goto_2
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwln;->c:Lxqg;

    if-nez v0, :cond_4

    move v0, v1

    .line 176
    :goto_3
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwln;->d:Lvmr;

    if-nez v0, :cond_5

    move v0, v1

    .line 178
    :goto_4
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwln;->e:Lybh;

    if-nez v0, :cond_6

    move v0, v1

    .line 180
    :goto_5
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwln;->f:Lvnx;

    if-nez v0, :cond_7

    move v0, v1

    .line 182
    :goto_6
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwln;->g:Lvbb;

    if-nez v0, :cond_8

    move v0, v1

    .line 184
    :goto_7
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwln;->j:Lwby;

    if-nez v0, :cond_9

    move v0, v1

    .line 186
    :goto_8
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwln;->h:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 188
    :goto_9
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwln;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwln;->unknownFieldData:Lzze;

    .line 190
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 191
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 192
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Lwln;->a:Lvnx;

    invoke-virtual {v0}, Lvnx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lwln;->b:Lygr;

    invoke-virtual {v0}, Lygr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lwln;->i:Lvjo;

    invoke-virtual {v0}, Lvjo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, Lwln;->c:Lxqg;

    invoke-virtual {v0}, Lxqg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 178
    :cond_5
    iget-object v0, p0, Lwln;->d:Lvmr;

    invoke-virtual {v0}, Lvmr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 180
    :cond_6
    iget-object v0, p0, Lwln;->e:Lybh;

    invoke-virtual {v0}, Lybh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 182
    :cond_7
    iget-object v0, p0, Lwln;->f:Lvnx;

    invoke-virtual {v0}, Lvnx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 184
    :cond_8
    iget-object v0, p0, Lwln;->g:Lvbb;

    invoke-virtual {v0}, Lvbb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 186
    :cond_9
    iget-object v0, p0, Lwln;->j:Lwby;

    invoke-virtual {v0}, Lwby;->hashCode()I

    move-result v0

    goto :goto_8

    .line 188
    :cond_a
    iget-object v0, p0, Lwln;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 191
    :cond_b
    iget-object v1, p0, Lwln;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_a
.end method
