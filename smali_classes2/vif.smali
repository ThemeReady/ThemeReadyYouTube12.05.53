.class public final Lvif;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile h:[Lvif;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:[Lwqx;

.field public e:Lwra;

.field public f:Lwrb;

.field public g:Lvrz;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 89
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lvif;->a:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Lvif;->b:Z

    .line 92
    iput v1, p0, Lvif;->c:I

    .line 93
    iput-wide v2, p0, Lvif;->i:J

    .line 94
    iput-wide v2, p0, Lvif;->j:J

    .line 95
    iput-wide v2, p0, Lvif;->k:J

    .line 96
    invoke-static {}, Lwqx;->fi_()[Lwqx;

    move-result-object v0

    iput-object v0, p0, Lvif;->d:[Lwqx;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lvif;->cachedSize:I

    .line 98
    return-void
.end method

.method public static bP_()[Lvif;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lvif;->h:[Lvif;

    if-nez v0, :cond_1

    .line 46
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lvif;->h:[Lvif;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [Lvif;

    sput-object v0, Lvif;->h:[Lvif;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lvif;->h:[Lvif;

    return-object v0

    .line 51
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
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 240
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 241
    iget-object v1, p0, Lvif;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvif;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    const/4 v1, 0x1

    iget-object v2, p0, Lvif;->a:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_0
    iget-boolean v1, p0, Lvif;->b:Z

    if-eqz v1, :cond_1

    .line 246
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 249
    :cond_1
    iget v1, p0, Lvif;->c:I

    if-eqz v1, :cond_2

    .line 250
    const/4 v1, 0x3

    iget v2, p0, Lvif;->c:I

    .line 251
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_2
    iget-wide v2, p0, Lvif;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 254
    const/4 v1, 0x4

    iget-wide v2, p0, Lvif;->i:J

    .line 255
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_3
    iget-wide v2, p0, Lvif;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 258
    const/4 v1, 0x5

    iget-wide v2, p0, Lvif;->j:J

    .line 259
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_4
    iget-wide v2, p0, Lvif;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 262
    const/4 v1, 0x6

    iget-wide v2, p0, Lvif;->k:J

    .line 263
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_5
    iget-object v1, p0, Lvif;->d:[Lwqx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvif;->d:[Lwqx;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 266
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvif;->d:[Lwqx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 267
    iget-object v2, p0, Lvif;->d:[Lwqx;

    aget-object v2, v2, v0

    .line 268
    if-eqz v2, :cond_6

    .line 269
    const/4 v3, 0x7

    .line 270
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 266
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 274
    :cond_8
    iget-object v1, p0, Lvif;->e:Lwra;

    if-eqz v1, :cond_9

    .line 275
    const/16 v1, 0x8

    iget-object v2, p0, Lvif;->e:Lwra;

    .line 276
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_9
    iget-object v1, p0, Lvif;->f:Lwrb;

    if-eqz v1, :cond_a

    .line 279
    const/16 v1, 0x9

    iget-object v2, p0, Lvif;->f:Lwrb;

    .line 280
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_a
    iget-object v1, p0, Lvif;->g:Lvrz;

    if-eqz v1, :cond_b

    .line 283
    const/16 v1, 0xa

    iget-object v2, p0, Lvif;->g:Lvrz;

    .line 284
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1295
    sparse-switch v0, :sswitch_data_0

    .line 1299
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    :sswitch_0
    return-object p0

    .line 1305
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvif;->a:Ljava/lang/String;

    goto :goto_0

    .line 1309
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvif;->b:Z

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1314
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1327
    :pswitch_0
    iput v0, p0, Lvif;->c:I

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lvif;->i:J

    goto :goto_0

    .line 4164
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lvif;->j:J

    goto :goto_0

    .line 5164
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lvif;->k:J

    goto :goto_0

    .line 1345
    :sswitch_7
    const/16 v0, 0x3a

    .line 1346
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1347
    iget-object v0, p0, Lvif;->d:[Lwqx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1348
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwqx;

    .line 1350
    if-eqz v0, :cond_1

    .line 1351
    iget-object v3, p0, Lvif;->d:[Lwqx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1353
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1354
    new-instance v3, Lwqx;

    invoke-direct {v3}, Lwqx;-><init>()V

    aput-object v3, v2, v0

    .line 1355
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1356
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1353
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1347
    :cond_2
    iget-object v0, p0, Lvif;->d:[Lwqx;

    array-length v0, v0

    goto :goto_1

    .line 1359
    :cond_3
    new-instance v3, Lwqx;

    invoke-direct {v3}, Lwqx;-><init>()V

    aput-object v3, v2, v0

    .line 1360
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1361
    iput-object v2, p0, Lvif;->d:[Lwqx;

    goto :goto_0

    .line 1365
    :sswitch_8
    iget-object v0, p0, Lvif;->e:Lwra;

    if-nez v0, :cond_4

    .line 1366
    new-instance v0, Lwra;

    invoke-direct {v0}, Lwra;-><init>()V

    iput-object v0, p0, Lvif;->e:Lwra;

    .line 1368
    :cond_4
    iget-object v0, p0, Lvif;->e:Lwra;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1372
    :sswitch_9
    iget-object v0, p0, Lvif;->f:Lwrb;

    if-nez v0, :cond_5

    .line 1373
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvif;->f:Lwrb;

    .line 1375
    :cond_5
    iget-object v0, p0, Lvif;->f:Lwrb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1379
    :sswitch_a
    iget-object v0, p0, Lvif;->g:Lvrz;

    if-nez v0, :cond_6

    .line 1380
    new-instance v0, Lvrz;

    invoke-direct {v0}, Lvrz;-><init>()V

    iput-object v0, p0, Lvif;->g:Lvrz;

    .line 1382
    :cond_6
    iget-object v0, p0, Lvif;->g:Lvrz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1295
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 1314
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
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 199
    iget-object v0, p0, Lvif;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvif;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iget-object v1, p0, Lvif;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 202
    :cond_0
    iget-boolean v0, p0, Lvif;->b:Z

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvif;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 205
    :cond_1
    iget v0, p0, Lvif;->c:I

    if-eqz v0, :cond_2

    .line 206
    const/4 v0, 0x3

    iget v1, p0, Lvif;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 208
    :cond_2
    iget-wide v0, p0, Lvif;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 209
    const/4 v0, 0x4

    iget-wide v2, p0, Lvif;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 211
    :cond_3
    iget-wide v0, p0, Lvif;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 212
    const/4 v0, 0x5

    iget-wide v2, p0, Lvif;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 214
    :cond_4
    iget-wide v0, p0, Lvif;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 215
    const/4 v0, 0x6

    iget-wide v2, p0, Lvif;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 217
    :cond_5
    iget-object v0, p0, Lvif;->d:[Lwqx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvif;->d:[Lwqx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 218
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvif;->d:[Lwqx;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 219
    iget-object v1, p0, Lvif;->d:[Lwqx;

    aget-object v1, v1, v0

    .line 220
    if-eqz v1, :cond_6

    .line 221
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 218
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_7
    iget-object v0, p0, Lvif;->e:Lwra;

    if-eqz v0, :cond_8

    .line 226
    const/16 v0, 0x8

    iget-object v1, p0, Lvif;->e:Lwra;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 228
    :cond_8
    iget-object v0, p0, Lvif;->f:Lwrb;

    if-eqz v0, :cond_9

    .line 229
    const/16 v0, 0x9

    iget-object v1, p0, Lvif;->f:Lwrb;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 231
    :cond_9
    iget-object v0, p0, Lvif;->g:Lvrz;

    if-eqz v0, :cond_a

    .line 232
    const/16 v0, 0xa

    iget-object v1, p0, Lvif;->g:Lvrz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 234
    :cond_a
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 235
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lvif;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lvif;

    .line 109
    iget-object v2, p0, Lvif;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Lvif;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Lvif;->a:Ljava/lang/String;

    iget-object v3, p1, Lvif;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_4
    iget-boolean v2, p0, Lvif;->b:Z

    iget-boolean v3, p1, Lvif;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_5
    iget v2, p0, Lvif;->c:I

    iget v3, p1, Lvif;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_6
    iget-wide v2, p0, Lvif;->i:J

    iget-wide v4, p1, Lvif;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_7
    iget-wide v2, p0, Lvif;->j:J

    iget-wide v4, p1, Lvif;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_8
    iget-wide v2, p0, Lvif;->k:J

    iget-wide v4, p1, Lvif;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_9
    iget-object v2, p0, Lvif;->d:[Lwqx;

    iget-object v3, p1, Lvif;->d:[Lwqx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_a
    iget-object v2, p0, Lvif;->e:Lwra;

    if-nez v2, :cond_b

    .line 136
    iget-object v2, p1, Lvif;->e:Lwra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_b
    iget-object v2, p0, Lvif;->e:Lwra;

    iget-object v3, p1, Lvif;->e:Lwra;

    invoke-virtual {v2, v3}, Lwra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_c
    iget-object v2, p0, Lvif;->f:Lwrb;

    if-nez v2, :cond_d

    .line 145
    iget-object v2, p1, Lvif;->f:Lwrb;

    if-eqz v2, :cond_e

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_d
    iget-object v2, p0, Lvif;->f:Lwrb;

    iget-object v3, p1, Lvif;->f:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_e
    iget-object v2, p0, Lvif;->g:Lvrz;

    if-nez v2, :cond_f

    .line 154
    iget-object v2, p1, Lvif;->g:Lvrz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_f
    iget-object v2, p0, Lvif;->g:Lvrz;

    iget-object v3, p1, Lvif;->g:Lvrz;

    invoke-virtual {v2, v3}, Lvrz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_10
    iget-object v2, p0, Lvif;->unknownFieldData:Lzze;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvif;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 163
    :cond_11
    iget-object v2, p1, Lvif;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvif;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 165
    :cond_12
    iget-object v0, p0, Lvif;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvif;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvif;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    :goto_0
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvif;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvif;->c:I

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvif;->i:J

    iget-wide v4, p0, Lvif;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvif;->j:J

    iget-wide v4, p0, Lvif;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvif;->k:J

    iget-wide v4, p0, Lvif;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvif;->d:[Lwqx;

    .line 183
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvif;->e:Lwra;

    if-nez v0, :cond_3

    move v0, v1

    .line 185
    :goto_2
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvif;->f:Lwrb;

    if-nez v0, :cond_4

    move v0, v1

    .line 187
    :goto_3
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvif;->g:Lvrz;

    if-nez v0, :cond_5

    move v0, v1

    .line 189
    :goto_4
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvif;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvif;->unknownFieldData:Lzze;

    .line 191
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Lvif;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lvif;->e:Lwra;

    invoke-virtual {v0}, Lwra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 187
    :cond_4
    iget-object v0, p0, Lvif;->f:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 189
    :cond_5
    iget-object v0, p0, Lvif;->g:Lvrz;

    invoke-virtual {v0}, Lvrz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 192
    :cond_6
    iget-object v1, p0, Lvif;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
