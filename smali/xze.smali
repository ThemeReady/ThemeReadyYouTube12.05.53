.class public final Lxze;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[Lwds;

.field public c:[Lwds;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Lwoc;

.field private h:[Lwds;

.field private i:Lwzf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxze;->a:J

    .line 56
    invoke-static {}, Lwds;->dZ_()[Lwds;

    move-result-object v0

    iput-object v0, p0, Lxze;->b:[Lwds;

    .line 57
    invoke-static {}, Lwds;->dZ_()[Lwds;

    move-result-object v0

    iput-object v0, p0, Lxze;->c:[Lwds;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lxze;->d:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lxze;->e:Ljava/lang/String;

    .line 60
    invoke-static {}, Lwds;->dZ_()[Lwds;

    move-result-object v0

    iput-object v0, p0, Lxze;->h:[Lwds;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lxze;->f:Ljava/lang/String;

    .line 62
    invoke-static {}, Lwoc;->eT_()[Lwoc;

    move-result-object v0

    iput-object v0, p0, Lxze;->g:[Lwoc;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lxze;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 215
    iget-wide v2, p0, Lxze;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 216
    const/4 v2, 0x1

    iget-wide v4, p0, Lxze;->a:J

    .line 217
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    :cond_0
    iget-object v2, p0, Lxze;->b:[Lwds;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxze;->b:[Lwds;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 220
    :goto_0
    iget-object v3, p0, Lxze;->b:[Lwds;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 221
    iget-object v3, p0, Lxze;->b:[Lwds;

    aget-object v3, v3, v0

    .line 222
    if-eqz v3, :cond_1

    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 220
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 228
    :cond_3
    iget-object v2, p0, Lxze;->c:[Lwds;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxze;->c:[Lwds;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 229
    :goto_1
    iget-object v3, p0, Lxze;->c:[Lwds;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 230
    iget-object v3, p0, Lxze;->c:[Lwds;

    aget-object v3, v3, v0

    .line 231
    if-eqz v3, :cond_4

    .line 232
    const/4 v4, 0x3

    .line 233
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 229
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 237
    :cond_6
    iget-object v2, p0, Lxze;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxze;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 238
    const/4 v2, 0x4

    iget-object v3, p0, Lxze;->d:Ljava/lang/String;

    .line 239
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    :cond_7
    iget-object v2, p0, Lxze;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxze;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 242
    const/4 v2, 0x5

    iget-object v3, p0, Lxze;->e:Ljava/lang/String;

    .line 243
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    :cond_8
    iget-object v2, p0, Lxze;->h:[Lwds;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxze;->h:[Lwds;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 246
    :goto_2
    iget-object v3, p0, Lxze;->h:[Lwds;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 247
    iget-object v3, p0, Lxze;->h:[Lwds;

    aget-object v3, v3, v0

    .line 248
    if-eqz v3, :cond_9

    .line 249
    const/4 v4, 0x6

    .line 250
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 246
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 254
    :cond_b
    iget-object v2, p0, Lxze;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxze;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 255
    const/4 v2, 0x7

    iget-object v3, p0, Lxze;->f:Ljava/lang/String;

    .line 256
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    :cond_c
    iget-object v2, p0, Lxze;->g:[Lwoc;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxze;->g:[Lwoc;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 259
    :goto_3
    iget-object v2, p0, Lxze;->g:[Lwoc;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 260
    iget-object v2, p0, Lxze;->g:[Lwoc;

    aget-object v2, v2, v1

    .line 261
    if-eqz v2, :cond_d

    .line 262
    const/16 v3, 0x8

    .line 263
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 259
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 267
    :cond_e
    iget-object v1, p0, Lxze;->i:Lwzf;

    if-eqz v1, :cond_f

    .line 268
    const/16 v1, 0xa

    iget-object v2, p0, Lxze;->i:Lwzf;

    .line 269
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_f
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1280
    sparse-switch v0, :sswitch_data_0

    .line 1284
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxze;->a:J

    goto :goto_0

    .line 1294
    :sswitch_2
    const/16 v0, 0x12

    .line 1295
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1296
    iget-object v0, p0, Lxze;->b:[Lwds;

    if-nez v0, :cond_2

    move v0, v1

    .line 1297
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwds;

    .line 1299
    if-eqz v0, :cond_1

    .line 1300
    iget-object v3, p0, Lxze;->b:[Lwds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1302
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1303
    new-instance v3, Lwds;

    invoke-direct {v3}, Lwds;-><init>()V

    aput-object v3, v2, v0

    .line 1304
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1305
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1302
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1296
    :cond_2
    iget-object v0, p0, Lxze;->b:[Lwds;

    array-length v0, v0

    goto :goto_1

    .line 1308
    :cond_3
    new-instance v3, Lwds;

    invoke-direct {v3}, Lwds;-><init>()V

    aput-object v3, v2, v0

    .line 1309
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1310
    iput-object v2, p0, Lxze;->b:[Lwds;

    goto :goto_0

    .line 1314
    :sswitch_3
    const/16 v0, 0x1a

    .line 1315
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1316
    iget-object v0, p0, Lxze;->c:[Lwds;

    if-nez v0, :cond_5

    move v0, v1

    .line 1317
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwds;

    .line 1319
    if-eqz v0, :cond_4

    .line 1320
    iget-object v3, p0, Lxze;->c:[Lwds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1322
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1323
    new-instance v3, Lwds;

    invoke-direct {v3}, Lwds;-><init>()V

    aput-object v3, v2, v0

    .line 1324
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1325
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1322
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1316
    :cond_5
    iget-object v0, p0, Lxze;->c:[Lwds;

    array-length v0, v0

    goto :goto_3

    .line 1328
    :cond_6
    new-instance v3, Lwds;

    invoke-direct {v3}, Lwds;-><init>()V

    aput-object v3, v2, v0

    .line 1329
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1330
    iput-object v2, p0, Lxze;->c:[Lwds;

    goto/16 :goto_0

    .line 1334
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxze;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1338
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxze;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1342
    :sswitch_6
    const/16 v0, 0x32

    .line 1343
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1344
    iget-object v0, p0, Lxze;->h:[Lwds;

    if-nez v0, :cond_8

    move v0, v1

    .line 1345
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwds;

    .line 1347
    if-eqz v0, :cond_7

    .line 1348
    iget-object v3, p0, Lxze;->h:[Lwds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1350
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1351
    new-instance v3, Lwds;

    invoke-direct {v3}, Lwds;-><init>()V

    aput-object v3, v2, v0

    .line 1352
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1353
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1350
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1344
    :cond_8
    iget-object v0, p0, Lxze;->h:[Lwds;

    array-length v0, v0

    goto :goto_5

    .line 1356
    :cond_9
    new-instance v3, Lwds;

    invoke-direct {v3}, Lwds;-><init>()V

    aput-object v3, v2, v0

    .line 1357
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1358
    iput-object v2, p0, Lxze;->h:[Lwds;

    goto/16 :goto_0

    .line 1362
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxze;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1366
    :sswitch_8
    const/16 v0, 0x42

    .line 1367
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1368
    iget-object v0, p0, Lxze;->g:[Lwoc;

    if-nez v0, :cond_b

    move v0, v1

    .line 1369
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lwoc;

    .line 1371
    if-eqz v0, :cond_a

    .line 1372
    iget-object v3, p0, Lxze;->g:[Lwoc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1374
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1375
    new-instance v3, Lwoc;

    invoke-direct {v3}, Lwoc;-><init>()V

    aput-object v3, v2, v0

    .line 1376
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1377
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1374
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1368
    :cond_b
    iget-object v0, p0, Lxze;->g:[Lwoc;

    array-length v0, v0

    goto :goto_7

    .line 1380
    :cond_c
    new-instance v3, Lwoc;

    invoke-direct {v3}, Lwoc;-><init>()V

    aput-object v3, v2, v0

    .line 1381
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1382
    iput-object v2, p0, Lxze;->g:[Lwoc;

    goto/16 :goto_0

    .line 1386
    :sswitch_9
    iget-object v0, p0, Lxze;->i:Lwzf;

    if-nez v0, :cond_d

    .line 1387
    new-instance v0, Lwzf;

    invoke-direct {v0}, Lwzf;-><init>()V

    iput-object v0, p0, Lxze;->i:Lwzf;

    .line 1389
    :cond_d
    iget-object v0, p0, Lxze;->i:Lwzf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1280
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-wide v2, p0, Lxze;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-wide v2, p0, Lxze;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 164
    :cond_0
    iget-object v0, p0, Lxze;->b:[Lwds;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxze;->b:[Lwds;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 165
    :goto_0
    iget-object v2, p0, Lxze;->b:[Lwds;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 166
    iget-object v2, p0, Lxze;->b:[Lwds;

    aget-object v2, v2, v0

    .line 167
    if-eqz v2, :cond_1

    .line 168
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 165
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lxze;->c:[Lwds;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxze;->c:[Lwds;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 173
    :goto_1
    iget-object v2, p0, Lxze;->c:[Lwds;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 174
    iget-object v2, p0, Lxze;->c:[Lwds;

    aget-object v2, v2, v0

    .line 175
    if-eqz v2, :cond_3

    .line 176
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 173
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, p0, Lxze;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxze;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 181
    const/4 v0, 0x4

    iget-object v2, p0, Lxze;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 183
    :cond_5
    iget-object v0, p0, Lxze;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxze;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 184
    const/4 v0, 0x5

    iget-object v2, p0, Lxze;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 186
    :cond_6
    iget-object v0, p0, Lxze;->h:[Lwds;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxze;->h:[Lwds;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 187
    :goto_2
    iget-object v2, p0, Lxze;->h:[Lwds;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 188
    iget-object v2, p0, Lxze;->h:[Lwds;

    aget-object v2, v2, v0

    .line 189
    if-eqz v2, :cond_7

    .line 190
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 187
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 194
    :cond_8
    iget-object v0, p0, Lxze;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxze;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 195
    const/4 v0, 0x7

    iget-object v2, p0, Lxze;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 197
    :cond_9
    iget-object v0, p0, Lxze;->g:[Lwoc;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxze;->g:[Lwoc;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 198
    :goto_3
    iget-object v0, p0, Lxze;->g:[Lwoc;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 199
    iget-object v0, p0, Lxze;->g:[Lwoc;

    aget-object v0, v0, v1

    .line 200
    if-eqz v0, :cond_a

    .line 201
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 198
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 205
    :cond_b
    iget-object v0, p0, Lxze;->i:Lwzf;

    if-eqz v0, :cond_c

    .line 206
    const/16 v0, 0xa

    iget-object v1, p0, Lxze;->i:Lwzf;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 208
    :cond_c
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 209
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lxze;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lxze;

    .line 75
    iget-wide v2, p0, Lxze;->a:J

    iget-wide v4, p1, Lxze;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lxze;->b:[Lwds;

    iget-object v3, p1, Lxze;->b:[Lwds;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lxze;->c:[Lwds;

    iget-object v3, p1, Lxze;->c:[Lwds;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lxze;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 87
    iget-object v2, p1, Lxze;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lxze;->d:Ljava/lang/String;

    iget-object v3, p1, Lxze;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lxze;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 94
    iget-object v2, p1, Lxze;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lxze;->e:Ljava/lang/String;

    iget-object v3, p1, Lxze;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_9
    iget-object v2, p0, Lxze;->h:[Lwds;

    iget-object v3, p1, Lxze;->h:[Lwds;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Lxze;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 105
    iget-object v2, p1, Lxze;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Lxze;->f:Ljava/lang/String;

    iget-object v3, p1, Lxze;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_c
    iget-object v2, p0, Lxze;->g:[Lwoc;

    iget-object v3, p1, Lxze;->g:[Lwoc;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_d
    iget-object v2, p0, Lxze;->i:Lwzf;

    if-nez v2, :cond_e

    .line 116
    iget-object v2, p1, Lxze;->i:Lwzf;

    if-eqz v2, :cond_f

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 120
    :cond_e
    iget-object v2, p0, Lxze;->i:Lwzf;

    iget-object v3, p1, Lxze;->i:Lwzf;

    invoke-virtual {v2, v3}, Lwzf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_f
    iget-object v2, p0, Lxze;->unknownFieldData:Lzze;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxze;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 125
    :cond_10
    iget-object v2, p1, Lxze;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxze;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 127
    :cond_11
    iget-object v0, p0, Lxze;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxze;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxze;->a:J

    iget-wide v4, p0, Lxze;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxze;->b:[Lwds;

    .line 137
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxze;->c:[Lwds;

    .line 139
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxze;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxze;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxze;->h:[Lwds;

    .line 145
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxze;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_2
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxze;->g:[Lwoc;

    .line 149
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxze;->i:Lwzf;

    if-nez v0, :cond_4

    move v0, v1

    .line 151
    :goto_3
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxze;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxze;->unknownFieldData:Lzze;

    .line 153
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lxze;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lxze;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lxze;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, Lxze;->i:Lwzf;

    invoke-virtual {v0}, Lwzf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 154
    :cond_5
    iget-object v1, p0, Lxze;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
