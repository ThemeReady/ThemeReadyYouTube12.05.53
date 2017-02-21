.class public final Lvac;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile f:[Lvac;


# instance fields
.field public a:Lxar;

.field public b:Lxem;

.field public c:Lvcr;

.field public d:Luzt;

.field public e:Lyje;

.field private g:Lwjo;

.field private h:Lvmc;

.field private i:Luzp;

.field private j:Lwnw;

.field private k:Lxes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lvac;->cachedSize:I

    .line 59
    return-void
.end method

.method public static bg_()[Lvac;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvac;->f:[Lvac;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvac;->f:[Lvac;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvac;

    sput-object v0, Lvac;->f:[Lvac;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvac;->f:[Lvac;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 235
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 236
    iget-object v1, p0, Lvac;->a:Lxar;

    if-eqz v1, :cond_0

    .line 237
    const v1, 0x499eec5

    iget-object v2, p0, Lvac;->a:Lxar;

    .line 238
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_0
    iget-object v1, p0, Lvac;->b:Lxem;

    if-eqz v1, :cond_1

    .line 241
    const v1, 0x499ef11

    iget-object v2, p0, Lvac;->b:Lxem;

    .line 242
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_1
    iget-object v1, p0, Lvac;->c:Lvcr;

    if-eqz v1, :cond_2

    .line 245
    const v1, 0x49a1b8e

    iget-object v2, p0, Lvac;->c:Lvcr;

    .line 246
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_2
    iget-object v1, p0, Lvac;->g:Lwjo;

    if-eqz v1, :cond_3

    .line 249
    const v1, 0x49a1ba2

    iget-object v2, p0, Lvac;->g:Lwjo;

    .line 250
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_3
    iget-object v1, p0, Lvac;->h:Lvmc;

    if-eqz v1, :cond_4

    .line 253
    const v1, 0x5180991

    iget-object v2, p0, Lvac;->h:Lvmc;

    .line 254
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_4
    iget-object v1, p0, Lvac;->d:Luzt;

    if-eqz v1, :cond_5

    .line 257
    const v1, 0x5247120

    iget-object v2, p0, Lvac;->d:Luzt;

    .line 258
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_5
    iget-object v1, p0, Lvac;->i:Luzp;

    if-eqz v1, :cond_6

    .line 261
    const v1, 0x5c363e1

    iget-object v2, p0, Lvac;->i:Luzp;

    .line 262
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_6
    iget-object v1, p0, Lvac;->j:Lwnw;

    if-eqz v1, :cond_7

    .line 265
    const v1, 0x6ff1fc3

    iget-object v2, p0, Lvac;->j:Lwnw;

    .line 266
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_7
    iget-object v1, p0, Lvac;->k:Lxes;

    if-eqz v1, :cond_8

    .line 269
    const v1, 0x86afd50

    iget-object v2, p0, Lvac;->k:Lxes;

    .line 270
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_8
    iget-object v1, p0, Lvac;->e:Lyje;

    if-eqz v1, :cond_9

    .line 273
    const v1, 0x8ab7f12

    iget-object v2, p0, Lvac;->e:Lyje;

    .line 274
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_9
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1285
    sparse-switch v0, :sswitch_data_0

    .line 1289
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    :sswitch_0
    return-object p0

    .line 1295
    :sswitch_1
    iget-object v0, p0, Lvac;->a:Lxar;

    if-nez v0, :cond_1

    .line 1296
    new-instance v0, Lxar;

    invoke-direct {v0}, Lxar;-><init>()V

    iput-object v0, p0, Lvac;->a:Lxar;

    .line 1298
    :cond_1
    iget-object v0, p0, Lvac;->a:Lxar;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1302
    :sswitch_2
    iget-object v0, p0, Lvac;->b:Lxem;

    if-nez v0, :cond_2

    .line 1303
    new-instance v0, Lxem;

    invoke-direct {v0}, Lxem;-><init>()V

    iput-object v0, p0, Lvac;->b:Lxem;

    .line 1305
    :cond_2
    iget-object v0, p0, Lvac;->b:Lxem;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1309
    :sswitch_3
    iget-object v0, p0, Lvac;->c:Lvcr;

    if-nez v0, :cond_3

    .line 1310
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvac;->c:Lvcr;

    .line 1312
    :cond_3
    iget-object v0, p0, Lvac;->c:Lvcr;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1316
    :sswitch_4
    iget-object v0, p0, Lvac;->g:Lwjo;

    if-nez v0, :cond_4

    .line 1317
    new-instance v0, Lwjo;

    invoke-direct {v0}, Lwjo;-><init>()V

    iput-object v0, p0, Lvac;->g:Lwjo;

    .line 1319
    :cond_4
    iget-object v0, p0, Lvac;->g:Lwjo;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1323
    :sswitch_5
    iget-object v0, p0, Lvac;->h:Lvmc;

    if-nez v0, :cond_5

    .line 1324
    new-instance v0, Lvmc;

    invoke-direct {v0}, Lvmc;-><init>()V

    iput-object v0, p0, Lvac;->h:Lvmc;

    .line 1326
    :cond_5
    iget-object v0, p0, Lvac;->h:Lvmc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1330
    :sswitch_6
    iget-object v0, p0, Lvac;->d:Luzt;

    if-nez v0, :cond_6

    .line 1331
    new-instance v0, Luzt;

    invoke-direct {v0}, Luzt;-><init>()V

    iput-object v0, p0, Lvac;->d:Luzt;

    .line 1333
    :cond_6
    iget-object v0, p0, Lvac;->d:Luzt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1337
    :sswitch_7
    iget-object v0, p0, Lvac;->i:Luzp;

    if-nez v0, :cond_7

    .line 1338
    new-instance v0, Luzp;

    invoke-direct {v0}, Luzp;-><init>()V

    iput-object v0, p0, Lvac;->i:Luzp;

    .line 1340
    :cond_7
    iget-object v0, p0, Lvac;->i:Luzp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1344
    :sswitch_8
    iget-object v0, p0, Lvac;->j:Lwnw;

    if-nez v0, :cond_8

    .line 1345
    new-instance v0, Lwnw;

    invoke-direct {v0}, Lwnw;-><init>()V

    iput-object v0, p0, Lvac;->j:Lwnw;

    .line 1347
    :cond_8
    iget-object v0, p0, Lvac;->j:Lwnw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1351
    :sswitch_9
    iget-object v0, p0, Lvac;->k:Lxes;

    if-nez v0, :cond_9

    .line 1352
    new-instance v0, Lxes;

    invoke-direct {v0}, Lxes;-><init>()V

    iput-object v0, p0, Lvac;->k:Lxes;

    .line 1354
    :cond_9
    iget-object v0, p0, Lvac;->k:Lxes;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1358
    :sswitch_a
    iget-object v0, p0, Lvac;->e:Lyje;

    if-nez v0, :cond_a

    .line 1359
    new-instance v0, Lyje;

    invoke-direct {v0}, Lyje;-><init>()V

    iput-object v0, p0, Lvac;->e:Lyje;

    .line 1361
    :cond_a
    iget-object v0, p0, Lvac;->e:Lyje;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x24cf762a -> :sswitch_1
        0x24cf788a -> :sswitch_2
        0x24d0dc72 -> :sswitch_3
        0x24d0dd12 -> :sswitch_4
        0x28c04c8a -> :sswitch_5
        0x29238902 -> :sswitch_6
        0x2e1b1f0a -> :sswitch_7
        0x37f8fe1a -> :sswitch_8
        0x4357ea82 -> :sswitch_9
        0x455bf892 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lvac;->a:Lxar;

    if-eqz v0, :cond_0

    .line 200
    const v0, 0x499eec5

    iget-object v1, p0, Lvac;->a:Lxar;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lvac;->b:Lxem;

    if-eqz v0, :cond_1

    .line 203
    const v0, 0x499ef11

    iget-object v1, p0, Lvac;->b:Lxem;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lvac;->c:Lvcr;

    if-eqz v0, :cond_2

    .line 206
    const v0, 0x49a1b8e

    iget-object v1, p0, Lvac;->c:Lvcr;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 208
    :cond_2
    iget-object v0, p0, Lvac;->g:Lwjo;

    if-eqz v0, :cond_3

    .line 209
    const v0, 0x49a1ba2

    iget-object v1, p0, Lvac;->g:Lwjo;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 211
    :cond_3
    iget-object v0, p0, Lvac;->h:Lvmc;

    if-eqz v0, :cond_4

    .line 212
    const v0, 0x5180991

    iget-object v1, p0, Lvac;->h:Lvmc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 214
    :cond_4
    iget-object v0, p0, Lvac;->d:Luzt;

    if-eqz v0, :cond_5

    .line 215
    const v0, 0x5247120

    iget-object v1, p0, Lvac;->d:Luzt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 217
    :cond_5
    iget-object v0, p0, Lvac;->i:Luzp;

    if-eqz v0, :cond_6

    .line 218
    const v0, 0x5c363e1

    iget-object v1, p0, Lvac;->i:Luzp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 220
    :cond_6
    iget-object v0, p0, Lvac;->j:Lwnw;

    if-eqz v0, :cond_7

    .line 221
    const v0, 0x6ff1fc3

    iget-object v1, p0, Lvac;->j:Lwnw;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 223
    :cond_7
    iget-object v0, p0, Lvac;->k:Lxes;

    if-eqz v0, :cond_8

    .line 224
    const v0, 0x86afd50

    iget-object v1, p0, Lvac;->k:Lxes;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 226
    :cond_8
    iget-object v0, p0, Lvac;->e:Lyje;

    if-eqz v0, :cond_9

    .line 227
    const v0, 0x8ab7f12

    iget-object v1, p0, Lvac;->e:Lyje;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 229
    :cond_9
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 230
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Lvac;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Lvac;

    .line 70
    iget-object v2, p0, Lvac;->a:Lxar;

    if-nez v2, :cond_3

    .line 71
    iget-object v2, p1, Lvac;->a:Lxar;

    if-eqz v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lvac;->a:Lxar;

    iget-object v3, p1, Lvac;->a:Lxar;

    invoke-virtual {v2, v3}, Lxar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lvac;->b:Lxem;

    if-nez v2, :cond_5

    .line 80
    iget-object v2, p1, Lvac;->b:Lxem;

    if-eqz v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lvac;->b:Lxem;

    iget-object v3, p1, Lvac;->b:Lxem;

    invoke-virtual {v2, v3}, Lxem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Lvac;->c:Lvcr;

    if-nez v2, :cond_7

    .line 89
    iget-object v2, p1, Lvac;->c:Lvcr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lvac;->c:Lvcr;

    iget-object v3, p1, Lvac;->c:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lvac;->g:Lwjo;

    if-nez v2, :cond_9

    .line 98
    iget-object v2, p1, Lvac;->g:Lwjo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_9
    iget-object v2, p0, Lvac;->g:Lwjo;

    iget-object v3, p1, Lvac;->g:Lwjo;

    invoke-virtual {v2, v3}, Lwjo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_a
    iget-object v2, p0, Lvac;->h:Lvmc;

    if-nez v2, :cond_b

    .line 107
    iget-object v2, p1, Lvac;->h:Lvmc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_b
    iget-object v2, p0, Lvac;->h:Lvmc;

    iget-object v3, p1, Lvac;->h:Lvmc;

    invoke-virtual {v2, v3}, Lvmc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_c
    iget-object v2, p0, Lvac;->d:Luzt;

    if-nez v2, :cond_d

    .line 116
    iget-object v2, p1, Lvac;->d:Luzt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_d
    iget-object v2, p0, Lvac;->d:Luzt;

    iget-object v3, p1, Lvac;->d:Luzt;

    invoke-virtual {v2, v3}, Luzt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Lvac;->i:Luzp;

    if-nez v2, :cond_f

    .line 125
    iget-object v2, p1, Lvac;->i:Luzp;

    if-eqz v2, :cond_10

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_f
    iget-object v2, p0, Lvac;->i:Luzp;

    iget-object v3, p1, Lvac;->i:Luzp;

    invoke-virtual {v2, v3}, Luzp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_10
    iget-object v2, p0, Lvac;->j:Lwnw;

    if-nez v2, :cond_11

    .line 134
    iget-object v2, p1, Lvac;->j:Lwnw;

    if-eqz v2, :cond_12

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_11
    iget-object v2, p0, Lvac;->j:Lwnw;

    iget-object v3, p1, Lvac;->j:Lwnw;

    invoke-virtual {v2, v3}, Lwnw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_12
    iget-object v2, p0, Lvac;->k:Lxes;

    if-nez v2, :cond_13

    .line 143
    iget-object v2, p1, Lvac;->k:Lxes;

    if-eqz v2, :cond_14

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_13
    iget-object v2, p0, Lvac;->k:Lxes;

    iget-object v3, p1, Lvac;->k:Lxes;

    invoke-virtual {v2, v3}, Lxes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_14
    iget-object v2, p0, Lvac;->e:Lyje;

    if-nez v2, :cond_15

    .line 152
    iget-object v2, p1, Lvac;->e:Lyje;

    if-eqz v2, :cond_16

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_15
    iget-object v2, p0, Lvac;->e:Lyje;

    iget-object v3, p1, Lvac;->e:Lyje;

    invoke-virtual {v2, v3}, Lyje;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_16
    iget-object v2, p0, Lvac;->unknownFieldData:Lzze;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lvac;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 161
    :cond_17
    iget-object v2, p1, Lvac;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvac;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 163
    :cond_18
    iget-object v0, p0, Lvac;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvac;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvac;->a:Lxar;

    if-nez v0, :cond_1

    move v0, v1

    .line 171
    :goto_0
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvac;->b:Lxem;

    if-nez v0, :cond_2

    move v0, v1

    .line 173
    :goto_1
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvac;->c:Lvcr;

    if-nez v0, :cond_3

    move v0, v1

    .line 175
    :goto_2
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvac;->g:Lwjo;

    if-nez v0, :cond_4

    move v0, v1

    .line 177
    :goto_3
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvac;->h:Lvmc;

    if-nez v0, :cond_5

    move v0, v1

    .line 179
    :goto_4
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvac;->d:Luzt;

    if-nez v0, :cond_6

    move v0, v1

    .line 181
    :goto_5
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvac;->i:Luzp;

    if-nez v0, :cond_7

    move v0, v1

    .line 183
    :goto_6
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvac;->j:Lwnw;

    if-nez v0, :cond_8

    move v0, v1

    .line 185
    :goto_7
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvac;->k:Lxes;

    if-nez v0, :cond_9

    move v0, v1

    .line 187
    :goto_8
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvac;->e:Lyje;

    if-nez v0, :cond_a

    move v0, v1

    .line 189
    :goto_9
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvac;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvac;->unknownFieldData:Lzze;

    .line 191
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 192
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 171
    :cond_1
    iget-object v0, p0, Lvac;->a:Lxar;

    invoke-virtual {v0}, Lxar;->hashCode()I

    move-result v0

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lvac;->b:Lxem;

    invoke-virtual {v0}, Lxem;->hashCode()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Lvac;->c:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Lvac;->g:Lwjo;

    invoke-virtual {v0}, Lwjo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 179
    :cond_5
    iget-object v0, p0, Lvac;->h:Lvmc;

    invoke-virtual {v0}, Lvmc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 181
    :cond_6
    iget-object v0, p0, Lvac;->d:Luzt;

    invoke-virtual {v0}, Luzt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 183
    :cond_7
    iget-object v0, p0, Lvac;->i:Luzp;

    invoke-virtual {v0}, Luzp;->hashCode()I

    move-result v0

    goto :goto_6

    .line 185
    :cond_8
    iget-object v0, p0, Lvac;->j:Lwnw;

    invoke-virtual {v0}, Lwnw;->hashCode()I

    move-result v0

    goto :goto_7

    .line 187
    :cond_9
    iget-object v0, p0, Lvac;->k:Lxes;

    invoke-virtual {v0}, Lxes;->hashCode()I

    move-result v0

    goto :goto_8

    .line 189
    :cond_a
    iget-object v0, p0, Lvac;->e:Lyje;

    invoke-virtual {v0}, Lyje;->hashCode()I

    move-result v0

    goto :goto_9

    .line 192
    :cond_b
    iget-object v1, p0, Lvac;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_a
.end method
