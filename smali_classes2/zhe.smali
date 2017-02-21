.class public final Lzhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqqz;

.field private b:Lzkg;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqqz;Lzkg;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqz;

    iput-object v0, p0, Lzhe;->a:Lqqz;

    .line 45
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkg;

    iput-object v0, p0, Lzhe;->b:Lzkg;

    .line 46
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lzhe;->c:Landroid/content/SharedPreferences;

    .line 47
    invoke-static {p4}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzhe;->d:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 307
    packed-switch p0, :pswitch_data_0

    .line 320
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 309
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 311
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 313
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 315
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 317
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)Lyfz;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 221
    new-instance v4, Lyfz;

    invoke-direct {v4}, Lyfz;-><init>()V

    .line 222
    iput-object p1, v4, Lyfz;->a:Ljava/lang/String;

    .line 224
    iput v3, v4, Lyfz;->b:I

    .line 225
    iget-object v0, p0, Lzhe;->c:Landroid/content/SharedPreferences;

    const-string v5, "upload_policy"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v5, p0, Lzhe;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 228
    :goto_0
    iput v0, v4, Lyfz;->c:I

    .line 1379
    iget-object v0, p0, Lzhe;->b:Lzkg;

    .line 2094
    iget-object v0, v0, Lzkg;->c:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1382
    if-nez v0, :cond_1

    move v2, v3

    .line 1453
    :goto_1
    :pswitch_0
    iput v2, v4, Lyfz;->d:I

    .line 231
    return-object v4

    :cond_0
    move v0, v2

    .line 228
    goto :goto_0

    .line 1386
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1387
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move v2, v3

    .line 1388
    goto :goto_1

    .line 1391
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_1
    move v2, v1

    .line 1453
    goto :goto_1

    .line 1394
    :pswitch_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1441
    const/16 v2, 0x12

    goto :goto_1

    .line 1396
    :pswitch_3
    const/4 v2, 0x4

    goto :goto_1

    .line 1399
    :pswitch_4
    const/4 v2, 0x3

    goto :goto_1

    .line 1402
    :pswitch_5
    const/16 v2, 0x10

    goto :goto_1

    .line 1405
    :pswitch_6
    const/4 v2, 0x6

    goto :goto_1

    .line 1408
    :pswitch_7
    const/16 v2, 0x8

    goto :goto_1

    .line 1411
    :pswitch_8
    const/16 v2, 0x9

    goto :goto_1

    .line 1414
    :pswitch_9
    const/4 v2, 0x5

    goto :goto_1

    .line 1417
    :pswitch_a
    const/16 v2, 0xb

    goto :goto_1

    .line 1420
    :pswitch_b
    const/16 v2, 0xe

    goto :goto_1

    .line 1423
    :pswitch_c
    const/16 v2, 0xc

    goto :goto_1

    .line 1426
    :pswitch_d
    const/16 v2, 0xf

    goto :goto_1

    .line 1429
    :pswitch_e
    const/16 v2, 0xa

    goto :goto_1

    .line 1432
    :pswitch_f
    const/16 v2, 0x11

    goto :goto_1

    .line 1435
    :pswitch_10
    const/4 v2, 0x7

    goto :goto_1

    .line 1438
    :pswitch_11
    const/16 v2, 0xd

    goto :goto_1

    .line 1447
    :pswitch_12
    const/16 v2, 0x13

    goto :goto_1

    .line 1449
    :pswitch_13
    const/16 v2, 0x15

    goto :goto_1

    .line 1451
    :pswitch_14
    const/16 v2, 0x14

    goto :goto_1

    .line 1391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_14
        :pswitch_1
        :pswitch_13
    .end packed-switch

    .line 1394
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 111
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    invoke-static {p2}, Lzhe;->a(I)I

    move-result v1

    .line 1165
    if-nez v1, :cond_2

    .line 1166
    const/4 v0, 0x0

    .line 118
    :goto_1
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lzhe;->a:Lqqz;

    .line 2158
    new-instance v2, Lvnw;

    invoke-direct {v2}, Lvnw;-><init>()V

    .line 2159
    iput-object v0, v2, Lvnw;->S:Lygd;

    .line 2160
    invoke-interface {v1, v2}, Lqqz;->a(Lvnw;)Z

    goto :goto_0

    .line 1169
    :cond_2
    new-instance v0, Lygd;

    invoke-direct {v0}, Lygd;-><init>()V

    .line 1170
    invoke-direct {p0, p1}, Lzhe;->a(Ljava/lang/String;)Lyfz;

    move-result-object v2

    iput-object v2, v0, Lygd;->a:Lyfz;

    .line 1171
    iput v1, v0, Lygd;->b:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 130
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    invoke-static {p2}, Lzhe;->a(I)I

    move-result v0

    .line 1182
    if-nez v0, :cond_2

    .line 1183
    const/4 v0, 0x0

    .line 137
    :goto_1
    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lzhe;->a:Lqqz;

    .line 4226
    new-instance v2, Lvnw;

    invoke-direct {v2}, Lvnw;-><init>()V

    .line 4227
    iput-object v0, v2, Lvnw;->T:Lygc;

    .line 4228
    invoke-interface {v1, v2}, Lqqz;->a(Lvnw;)Z

    goto :goto_0

    .line 1186
    :cond_2
    new-instance v5, Lygc;

    invoke-direct {v5}, Lygc;-><init>()V

    .line 1187
    invoke-direct {p0, p1}, Lzhe;->a(Ljava/lang/String;)Lyfz;

    move-result-object v6

    iput-object v6, v5, Lygc;->a:Lyfz;

    .line 1188
    iput v0, v5, Lygc;->b:I

    .line 2325
    packed-switch p3, :pswitch_data_0

    move v0, v4

    .line 2334
    :goto_2
    iput v0, v5, Lygc;->c:I

    .line 3339
    packed-switch p4, :pswitch_data_1

    move v3, v4

    .line 3374
    :goto_3
    :pswitch_0
    iput v3, v5, Lygc;->d:I

    move-object v0, v5

    .line 1191
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 2327
    goto :goto_2

    :pswitch_2
    move v0, v2

    .line 2329
    goto :goto_2

    :pswitch_3
    move v0, v3

    .line 2331
    goto :goto_2

    .line 3343
    :pswitch_4
    const/4 v3, 0x6

    goto :goto_3

    .line 3345
    :pswitch_5
    const/4 v3, 0x4

    goto :goto_3

    :pswitch_6
    move v3, v2

    .line 3347
    goto :goto_3

    .line 3349
    :pswitch_7
    const/16 v3, 0x9

    goto :goto_3

    .line 3351
    :pswitch_8
    const/16 v3, 0xa

    goto :goto_3

    .line 3354
    :pswitch_9
    const/16 v3, 0xf

    goto :goto_3

    .line 3356
    :pswitch_a
    const/16 v3, 0xd

    goto :goto_3

    .line 3358
    :pswitch_b
    const/16 v3, 0xb

    goto :goto_3

    .line 3360
    :pswitch_c
    const/16 v3, 0xc

    goto :goto_3

    .line 3362
    :pswitch_d
    const/16 v3, 0xe

    goto :goto_3

    .line 3365
    :pswitch_e
    const/4 v3, 0x5

    goto :goto_3

    :pswitch_f
    move v3, v1

    .line 3367
    goto :goto_3

    .line 3369
    :pswitch_10
    const/16 v3, 0x8

    goto :goto_3

    .line 3371
    :pswitch_11
    const/4 v3, 0x7

    goto :goto_3

    .line 2325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 3339
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;IIIJ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 148
    const-wide/16 v4, 0x0

    cmp-long v0, p5, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 149
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 1211
    new-instance v0, Lygg;

    invoke-direct {v0}, Lygg;-><init>()V

    .line 1212
    invoke-direct {p0, p1}, Lzhe;->a(Ljava/lang/String;)Lyfz;

    move-result-object v3

    iput-object v3, v0, Lygg;->a:Lyfz;

    .line 1213
    iput-wide p5, v0, Lygg;->c:J

    .line 2239
    if-ne p2, v1, :cond_2

    .line 2282
    :goto_2
    iput v1, v0, Lygg;->b:I

    .line 157
    iget-object v1, p0, Lzhe;->a:Lqqz;

    .line 3186
    new-instance v2, Lvnw;

    invoke-direct {v2}, Lvnw;-><init>()V

    .line 3187
    iput-object v0, v2, Lvnw;->L:Lygg;

    .line 3188
    invoke-interface {v1, v2}, Lqqz;->a(Lvnw;)Z

    .line 158
    return-void

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    :cond_1
    move v0, v2

    .line 149
    goto :goto_1

    .line 2243
    :cond_2
    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 2282
    goto :goto_2

    .line 2245
    :pswitch_1
    const/16 v1, 0xd

    goto :goto_2

    .line 2247
    :pswitch_2
    const/4 v1, 0x2

    goto :goto_2

    .line 2249
    :pswitch_3
    const/4 v1, 0x3

    goto :goto_2

    .line 2251
    :pswitch_4
    const/4 v1, 0x7

    goto :goto_2

    .line 2253
    :pswitch_5
    const/4 v1, 0x5

    goto :goto_2

    .line 2255
    :pswitch_6
    const/4 v1, 0x4

    goto :goto_2

    .line 2257
    :pswitch_7
    const/4 v1, 0x6

    goto :goto_2

    .line 2259
    :pswitch_8
    packed-switch p4, :pswitch_data_1

    .line 2271
    const/16 v1, 0xc

    goto :goto_2

    .line 2261
    :pswitch_9
    const/16 v1, 0xa

    goto :goto_2

    .line 2263
    :pswitch_a
    const/16 v1, 0xb

    goto :goto_2

    .line 2265
    :pswitch_b
    const/16 v1, 0x9

    goto :goto_2

    .line 2267
    :pswitch_c
    const/16 v1, 0x8

    goto :goto_2

    .line 2243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 2259
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 55
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    new-instance v0, Lyga;

    invoke-direct {v0}, Lyga;-><init>()V

    .line 1199
    invoke-direct {p0, p1}, Lzhe;->a(Ljava/lang/String;)Lyfz;

    move-result-object v2

    iput-object v2, v0, Lyga;->a:Lyfz;

    .line 1200
    iput-wide p3, v0, Lyga;->c:J

    .line 2288
    packed-switch p2, :pswitch_data_0

    .line 2301
    :goto_1
    iput v1, v0, Lyga;->b:I

    .line 61
    iget-object v1, p0, Lzhe;->a:Lqqz;

    .line 3180
    new-instance v2, Lvnw;

    invoke-direct {v2}, Lvnw;-><init>()V

    .line 3181
    iput-object v0, v2, Lvnw;->K:Lyga;

    .line 3182
    invoke-interface {v1, v2}, Lqqz;->a(Lvnw;)Z

    .line 62
    return-void

    :cond_0
    move v0, v1

    .line 54
    goto :goto_0

    .line 2290
    :pswitch_0
    const/4 v1, 0x4

    goto :goto_1

    .line 2292
    :pswitch_1
    const/4 v1, 0x3

    goto :goto_1

    .line 2294
    :pswitch_2
    const/4 v1, 0x7

    goto :goto_1

    .line 2296
    :pswitch_3
    const/4 v1, 0x2

    goto :goto_1

    .line 2298
    :pswitch_4
    const/4 v1, 0x5

    goto :goto_1

    .line 2288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
