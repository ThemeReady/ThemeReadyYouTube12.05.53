.class public final Lwue;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwue;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lwue;->b:Ljava/lang/String;

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lwue;->c:I

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lwue;->d:Ljava/lang/String;

    .line 82
    iput v1, p0, Lwue;->e:I

    .line 83
    iput v1, p0, Lwue;->f:I

    .line 84
    iput v1, p0, Lwue;->g:I

    .line 85
    iput v1, p0, Lwue;->h:I

    .line 86
    iput v1, p0, Lwue;->i:I

    .line 87
    iput-boolean v1, p0, Lwue;->j:Z

    .line 88
    iput-boolean v1, p0, Lwue;->k:Z

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lwue;->l:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lwue;->m:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lwue;->n:Ljava/lang/String;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lwue;->cachedSize:I

    .line 93
    return-void
.end method

.method public static fB_()[Lwue;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lwue;->a:[Lwue;

    if-nez v0, :cond_1

    .line 26
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lwue;->a:[Lwue;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lwue;

    sput-object v0, Lwue;->a:[Lwue;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lwue;->a:[Lwue;

    return-object v0

    .line 31
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
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 245
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 246
    iget-object v1, p0, Lwue;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwue;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    iget-object v1, p0, Lwue;->b:Ljava/lang/String;

    .line 248
    invoke-static {v3, v1}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_0
    iget v1, p0, Lwue;->c:I

    if-eq v1, v3, :cond_1

    .line 251
    const/4 v1, 0x2

    iget v2, p0, Lwue;->c:I

    .line 252
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_1
    iget-object v1, p0, Lwue;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwue;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 255
    const/4 v1, 0x3

    iget-object v2, p0, Lwue;->d:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_2
    iget v1, p0, Lwue;->e:I

    if-eqz v1, :cond_3

    .line 259
    const/4 v1, 0x4

    iget v2, p0, Lwue;->e:I

    .line 260
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_3
    iget v1, p0, Lwue;->f:I

    if-eqz v1, :cond_4

    .line 263
    const/4 v1, 0x5

    iget v2, p0, Lwue;->f:I

    .line 264
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_4
    iget v1, p0, Lwue;->g:I

    if-eqz v1, :cond_5

    .line 267
    const/4 v1, 0x6

    iget v2, p0, Lwue;->g:I

    .line 268
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_5
    iget v1, p0, Lwue;->h:I

    if-eqz v1, :cond_6

    .line 271
    const/4 v1, 0x7

    iget v2, p0, Lwue;->h:I

    .line 272
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_6
    iget v1, p0, Lwue;->i:I

    if-eqz v1, :cond_7

    .line 275
    const/16 v1, 0x8

    iget v2, p0, Lwue;->i:I

    .line 276
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_7
    iget-boolean v1, p0, Lwue;->j:Z

    if-eqz v1, :cond_8

    .line 279
    const/16 v1, 0x9

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 282
    :cond_8
    iget-boolean v1, p0, Lwue;->k:Z

    if-eqz v1, :cond_9

    .line 283
    const/16 v1, 0xa

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 286
    :cond_9
    iget-object v1, p0, Lwue;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwue;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 287
    const/16 v1, 0xb

    iget-object v2, p0, Lwue;->l:Ljava/lang/String;

    .line 288
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_a
    iget-object v1, p0, Lwue;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lwue;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 291
    const/16 v1, 0xc

    iget-object v2, p0, Lwue;->m:Ljava/lang/String;

    .line 292
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_b
    iget-object v1, p0, Lwue;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lwue;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 295
    const/16 v1, 0xd

    iget-object v2, p0, Lwue;->n:Ljava/lang/String;

    .line 296
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_c
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1307
    sparse-switch v0, :sswitch_data_0

    .line 1311
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    :sswitch_0
    return-object p0

    .line 1317
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwue;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1322
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1325
    :pswitch_0
    iput v0, p0, Lwue;->c:I

    goto :goto_0

    .line 1331
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwue;->d:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwue;->e:I

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwue;->f:I

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwue;->g:I

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwue;->h:I

    goto :goto_0

    .line 7169
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwue;->i:I

    goto :goto_0

    .line 1355
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwue;->j:Z

    goto :goto_0

    .line 1359
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwue;->k:Z

    goto :goto_0

    .line 1363
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwue;->l:Ljava/lang/String;

    goto :goto_0

    .line 1367
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwue;->m:Ljava/lang/String;

    goto :goto_0

    .line 1371
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwue;->n:Ljava/lang/String;

    goto :goto_0

    .line 1307
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 1322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200
    iget-object v0, p0, Lwue;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwue;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lwue;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILjava/lang/String;)V

    .line 203
    :cond_0
    iget v0, p0, Lwue;->c:I

    if-eq v0, v2, :cond_1

    .line 204
    const/4 v0, 0x2

    iget v1, p0, Lwue;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 206
    :cond_1
    iget-object v0, p0, Lwue;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwue;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    const/4 v0, 0x3

    iget-object v1, p0, Lwue;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 209
    :cond_2
    iget v0, p0, Lwue;->e:I

    if-eqz v0, :cond_3

    .line 210
    const/4 v0, 0x4

    iget v1, p0, Lwue;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 212
    :cond_3
    iget v0, p0, Lwue;->f:I

    if-eqz v0, :cond_4

    .line 213
    const/4 v0, 0x5

    iget v1, p0, Lwue;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 215
    :cond_4
    iget v0, p0, Lwue;->g:I

    if-eqz v0, :cond_5

    .line 216
    const/4 v0, 0x6

    iget v1, p0, Lwue;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 218
    :cond_5
    iget v0, p0, Lwue;->h:I

    if-eqz v0, :cond_6

    .line 219
    const/4 v0, 0x7

    iget v1, p0, Lwue;->h:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 221
    :cond_6
    iget v0, p0, Lwue;->i:I

    if-eqz v0, :cond_7

    .line 222
    const/16 v0, 0x8

    iget v1, p0, Lwue;->i:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 224
    :cond_7
    iget-boolean v0, p0, Lwue;->j:Z

    if-eqz v0, :cond_8

    .line 225
    const/16 v0, 0x9

    iget-boolean v1, p0, Lwue;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 227
    :cond_8
    iget-boolean v0, p0, Lwue;->k:Z

    if-eqz v0, :cond_9

    .line 228
    const/16 v0, 0xa

    iget-boolean v1, p0, Lwue;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 230
    :cond_9
    iget-object v0, p0, Lwue;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwue;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 231
    const/16 v0, 0xb

    iget-object v1, p0, Lwue;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 233
    :cond_a
    iget-object v0, p0, Lwue;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwue;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 234
    const/16 v0, 0xc

    iget-object v1, p0, Lwue;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 236
    :cond_b
    iget-object v0, p0, Lwue;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lwue;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 237
    const/16 v0, 0xd

    iget-object v1, p0, Lwue;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 239
    :cond_c
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 240
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lwue;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lwue;

    .line 104
    iget-object v2, p0, Lwue;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 105
    iget-object v2, p1, Lwue;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lwue;->b:Ljava/lang/String;

    iget-object v3, p1, Lwue;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    iget v2, p0, Lwue;->c:I

    iget v3, p1, Lwue;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Lwue;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 115
    iget-object v2, p1, Lwue;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Lwue;->d:Ljava/lang/String;

    iget-object v3, p1, Lwue;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_7
    iget v2, p0, Lwue;->e:I

    iget v3, p1, Lwue;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_8
    iget v2, p0, Lwue;->f:I

    iget v3, p1, Lwue;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_9
    iget v2, p0, Lwue;->g:I

    iget v3, p1, Lwue;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_a
    iget v2, p0, Lwue;->h:I

    iget v3, p1, Lwue;->h:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_b
    iget v2, p0, Lwue;->i:I

    iget v3, p1, Lwue;->i:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_c
    iget-boolean v2, p0, Lwue;->j:Z

    iget-boolean v3, p1, Lwue;->j:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_d
    iget-boolean v2, p0, Lwue;->k:Z

    iget-boolean v3, p1, Lwue;->k:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_e
    iget-object v2, p0, Lwue;->l:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 143
    iget-object v2, p1, Lwue;->l:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_f
    iget-object v2, p0, Lwue;->l:Ljava/lang/String;

    iget-object v3, p1, Lwue;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_10
    iget-object v2, p0, Lwue;->m:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 150
    iget-object v2, p1, Lwue;->m:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_11
    iget-object v2, p0, Lwue;->m:Ljava/lang/String;

    iget-object v3, p1, Lwue;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_12
    iget-object v2, p0, Lwue;->n:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 157
    iget-object v2, p1, Lwue;->n:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_13
    iget-object v2, p0, Lwue;->n:Ljava/lang/String;

    iget-object v3, p1, Lwue;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_14
    iget-object v2, p0, Lwue;->unknownFieldData:Lzze;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lwue;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 164
    :cond_15
    iget-object v2, p1, Lwue;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwue;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 166
    :cond_16
    iget-object v0, p0, Lwue;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwue;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 173
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwue;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 174
    :goto_0
    add-int/2addr v0, v4

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwue;->c:I

    add-int/2addr v0, v4

    .line 176
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwue;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    add-int/2addr v0, v4

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwue;->e:I

    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwue;->f:I

    add-int/2addr v0, v4

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwue;->g:I

    add-int/2addr v0, v4

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwue;->h:I

    add-int/2addr v0, v4

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwue;->i:I

    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwue;->j:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwue;->k:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwue;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 186
    :goto_4
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwue;->m:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 188
    :goto_5
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwue;->n:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 190
    :goto_6
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwue;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwue;->unknownFieldData:Lzze;

    .line 192
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 193
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 194
    return v0

    .line 174
    :cond_1
    iget-object v0, p0, Lwue;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lwue;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 183
    goto :goto_2

    :cond_4
    move v2, v3

    .line 184
    goto :goto_3

    .line 186
    :cond_5
    iget-object v0, p0, Lwue;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 188
    :cond_6
    iget-object v0, p0, Lwue;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 190
    :cond_7
    iget-object v0, p0, Lwue;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 193
    :cond_8
    iget-object v1, p0, Lwue;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_7
.end method
