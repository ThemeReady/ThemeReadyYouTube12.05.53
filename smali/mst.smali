.class public final Lmst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmue;


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/regex/Pattern;


# instance fields
.field private c:Lmub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x2

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    sput-object v0, Lmst;->a:Ljava/util/Map;

    const-string v1, "\"GIN-3g\""

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lmst;->a:Ljava/util/Map;

    const-string v1, "GIN-3g"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lmst;->a:Ljava/util/Map;

    const-string v1, "\"GIN-2g\""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lmst;->a:Ljava/util/Map;

    const-string v1, "GIN-2g"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lmst;->a:Ljava/util/Map;

    const-string v1, "\"GIN-2g-poor\""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lmst;->a:Ljava/util/Map;

    const-string v1, "GIN-2g-poor"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "^YT([A-Za-z0-9\\-_]{2})-([A-Za-z0-9\\-_]+)$"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmst;->b:Ljava/util/regex/Pattern;

    .line 45
    return-void
.end method

.method public constructor <init>(Lmub;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmub;

    iput-object v0, p0, Lmst;->c:Lmub;

    .line 57
    return-void
.end method

.method private final a(Landroid/net/NetworkInfo;)Z
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lmst;->c:Lmub;

    invoke-interface {v0}, Lmub;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    sget-object v1, Lmst;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    iget-object v2, p0, Lmst;->c:Lmub;

    invoke-interface {v2}, Lmub;->b()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    invoke-direct {p0, v2}, Lmst;->a(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 204
    packed-switch p0, :pswitch_data_0

    .line 224
    :goto_0
    :pswitch_0
    return v0

    .line 222
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 250
    packed-switch p0, :pswitch_data_0

    .line 270
    const/4 v0, 0x7

    :goto_0
    return v0

    .line 253
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 266
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 268
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static e(I)J
    .locals 2

    .prologue
    const-wide/32 v0, 0x4c4b40

    .line 309
    packed-switch p0, :pswitch_data_0

    .line 340
    const-wide/16 v0, -0x1

    .line 13348
    :goto_0
    :pswitch_0
    return-wide v0

    .line 1356
    :pswitch_1
    const-wide/32 v0, 0x11170

    goto :goto_0

    .line 2356
    :pswitch_2
    const-wide/32 v0, 0x1c138

    goto :goto_0

    .line 3356
    :pswitch_3
    const-wide/32 v0, 0x20f58

    goto :goto_0

    .line 4356
    :pswitch_4
    const-wide/32 v0, 0xaae60

    goto :goto_0

    .line 5356
    :pswitch_5
    const-wide/32 v0, 0xdbba0

    goto :goto_0

    .line 6356
    :pswitch_6
    const-wide/32 v0, 0x1bd50

    goto :goto_0

    .line 7348
    :pswitch_7
    const-wide/32 v0, 0x1b7740

    goto :goto_0

    .line 8348
    :pswitch_8
    const-wide/32 v0, 0xf4240

    goto :goto_0

    .line 9356
    :pswitch_9
    const-wide/16 v0, 0x32c8

    goto :goto_0

    .line 10356
    :pswitch_a
    const-wide/32 v0, 0x5dc00

    goto :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private final m()I
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lmst;->c:Lmub;

    invoke-interface {v0}, Lmub;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v1, p0, Lmst;->c:Lmub;

    invoke-interface {v1}, Lmub;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    sget-object v2, Lmst;->a:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    sget-object v0, Lmst;->a:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 114
    :goto_0
    return v0

    .line 112
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmst;->c:Lmub;

    invoke-interface {v0}, Lmub;->e()V

    .line 63
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmst;->c:Lmub;

    invoke-interface {v0}, Lmub;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lmst;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmst;->c:Lmub;

    invoke-interface {v0}, Lmub;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmst;->b(I)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmst;->b(I)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmst;->b(I)Z

    move-result v0

    return v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 157
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v5

    .line 158
    iget-object v1, p0, Lmst;->c:Lmub;

    invoke-interface {v1}, Lmub;->b()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 161
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 162
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 163
    iget-object v1, p0, Lmst;->c:Lmub;

    invoke-interface {v1}, Lmub;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 169
    :cond_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lmst;->c:Lmub;

    invoke-interface {v0}, Lmub;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lmst;->c:Lmub;

    invoke-interface {v1}, Lmub;->b()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 183
    :sswitch_0
    invoke-direct {p0, v1}, Lmst;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0}, Lmst;->m()I

    move-result v0

    invoke-static {v0}, Lmst;->c(I)Z

    move-result v0

    goto :goto_0

    .line 188
    :cond_1
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :sswitch_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lmst;->c(I)Z

    move-result v0

    goto :goto_0

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lmst;->c:Lmub;

    invoke-interface {v0}, Lmub;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    :cond_0
    const/4 v0, 0x2

    .line 246
    :goto_0
    return v0

    .line 235
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 246
    const/4 v0, 0x1

    goto :goto_0

    .line 237
    :sswitch_0
    invoke-direct {p0, v0}, Lmst;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-direct {p0}, Lmst;->m()I

    move-result v0

    invoke-static {v0}, Lmst;->d(I)I

    move-result v0

    goto :goto_0

    .line 240
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 242
    :sswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lmst;->d(I)I

    move-result v0

    goto :goto_0

    .line 244
    :sswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 235
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final k()J
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lmst;->c:Lmub;

    invoke-interface {v0}, Lmub;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    :cond_0
    const-wide/16 v0, 0x0

    .line 4348
    :goto_0
    return-wide v0

    .line 1293
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1305
    const-wide/16 v0, -0x1

    .line 280
    goto :goto_0

    .line 1295
    :sswitch_0
    invoke-direct {p0, v0}, Lmst;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1296
    invoke-direct {p0}, Lmst;->m()I

    move-result v0

    invoke-static {v0}, Lmst;->e(I)J

    move-result-wide v0

    goto :goto_0

    .line 1297
    :cond_2
    iget-object v0, p0, Lmst;->c:Lmub;

    invoke-interface {v0}, Lmub;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    int-to-double v0, v0

    .line 2348
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 1295
    goto :goto_0

    .line 3348
    :sswitch_1
    const-wide/32 v0, 0x2dc6c0

    goto :goto_0

    .line 4348
    :sswitch_2
    const-wide/32 v0, 0x1c9c3800

    goto :goto_0

    .line 1303
    :sswitch_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lmst;->e(I)J

    move-result-wide v0

    goto :goto_0

    .line 1293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public final l()I
    .locals 5

    .prologue
    const/16 v0, 0x74

    const/4 v1, 0x0

    .line 380
    iget-object v2, p0, Lmst;->c:Lmub;

    invoke-interface {v2}, Lmub;->b()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 382
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    .line 383
    :cond_0
    const/16 v0, 0x7a

    .line 445
    :cond_1
    :goto_0
    return v0

    .line 386
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 387
    if-nez v3, :cond_3

    .line 388
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 420
    const/16 v0, 0x78

    goto :goto_0

    .line 390
    :pswitch_0
    const/16 v0, 0x65

    goto :goto_0

    .line 392
    :pswitch_1
    const/16 v0, 0x66

    goto :goto_0

    .line 394
    :pswitch_2
    const/16 v0, 0x67

    goto :goto_0

    .line 396
    :pswitch_3
    const/16 v0, 0x68

    goto :goto_0

    .line 398
    :pswitch_4
    const/16 v0, 0x69

    goto :goto_0

    .line 400
    :pswitch_5
    const/16 v0, 0x6a

    goto :goto_0

    .line 402
    :pswitch_6
    const/16 v0, 0x6b

    goto :goto_0

    .line 404
    :pswitch_7
    const/16 v0, 0x6c

    goto :goto_0

    .line 406
    :pswitch_8
    const/16 v0, 0x6d

    goto :goto_0

    .line 408
    :pswitch_9
    const/16 v0, 0x6e

    goto :goto_0

    .line 410
    :pswitch_a
    const/16 v0, 0x6f

    goto :goto_0

    .line 412
    :pswitch_b
    const/16 v0, 0x70

    goto :goto_0

    .line 414
    :pswitch_c
    const/16 v0, 0x71

    goto :goto_0

    .line 416
    :pswitch_d
    const/16 v0, 0x72

    goto :goto_0

    .line 418
    :pswitch_e
    const/16 v0, 0x73

    goto :goto_0

    .line 424
    :cond_3
    packed-switch v3, :pswitch_data_1

    .line 445
    :pswitch_f
    const/16 v0, 0x79

    goto :goto_0

    .line 426
    :pswitch_10
    iget-object v2, p0, Lmst;->c:Lmub;

    invoke-interface {v2}, Lmub;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 427
    if-eqz v2, :cond_1

    .line 430
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 431
    sget-object v3, Lmst;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 432
    const/16 v0, 0x7c

    goto :goto_0

    .line 434
    :cond_4
    iget-object v3, p0, Lmst;->c:Lmub;

    invoke-interface {v3}, Lmub;->d()Z

    move-result v3

    .line 1361
    if-nez v3, :cond_6

    .line 1369
    :cond_5
    :goto_1
    if-eqz v1, :cond_1

    .line 435
    const/16 v0, 0x7b

    goto :goto_0

    .line 1365
    :cond_6
    const-string v3, "^\"+"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\"+$"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1366
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_5

    .line 1369
    sget-object v1, Lmst;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto :goto_1

    .line 439
    :pswitch_11
    const/16 v0, 0x75

    goto/16 :goto_0

    .line 441
    :pswitch_12
    const/16 v0, 0x76

    goto/16 :goto_0

    .line 443
    :pswitch_13
    const/16 v0, 0x77

    goto/16 :goto_0

    .line 388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 424
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_12
    .end packed-switch
.end method
