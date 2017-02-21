.class public final Lxqg;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:[Lwno;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lxqg;->b:Ljava/lang/String;

    .line 82
    iput-boolean v1, p0, Lxqg;->c:Z

    .line 83
    iput-boolean v1, p0, Lxqg;->d:Z

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lxqg;->e:Ljava/lang/String;

    .line 85
    iput-boolean v1, p0, Lxqg;->f:Z

    .line 86
    iput-boolean v1, p0, Lxqg;->a:Z

    .line 87
    invoke-static {}, Lwno;->eS_()[Lwno;

    move-result-object v0

    iput-object v0, p0, Lxqg;->g:[Lwno;

    .line 88
    iput-boolean v1, p0, Lxqg;->h:Z

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lxqg;->i:Ljava/lang/String;

    .line 90
    iput v1, p0, Lxqg;->j:I

    .line 91
    iput v1, p0, Lxqg;->k:I

    .line 92
    iput-boolean v1, p0, Lxqg;->l:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lxqg;->cachedSize:I

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 236
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 237
    iget-object v1, p0, Lxqg;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxqg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    const/4 v1, 0x6

    iget-object v2, p0, Lxqg;->b:Ljava/lang/String;

    .line 239
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_0
    iget-boolean v1, p0, Lxqg;->c:Z

    if-eqz v1, :cond_1

    .line 242
    const/4 v1, 0x7

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 245
    :cond_1
    iget-boolean v1, p0, Lxqg;->d:Z

    if-eqz v1, :cond_2

    .line 246
    const/16 v1, 0x9

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 249
    :cond_2
    iget-object v1, p0, Lxqg;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxqg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 250
    const/16 v1, 0xc

    iget-object v2, p0, Lxqg;->e:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_3
    iget-boolean v1, p0, Lxqg;->f:Z

    if-eqz v1, :cond_4

    .line 254
    const/16 v1, 0xd

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 257
    :cond_4
    iget-boolean v1, p0, Lxqg;->a:Z

    if-eqz v1, :cond_5

    .line 258
    const/16 v1, 0xe

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 261
    :cond_5
    iget-object v1, p0, Lxqg;->g:[Lwno;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxqg;->g:[Lwno;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 262
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxqg;->g:[Lwno;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 263
    iget-object v2, p0, Lxqg;->g:[Lwno;

    aget-object v2, v2, v0

    .line 264
    if-eqz v2, :cond_6

    .line 265
    const/16 v3, 0xf

    .line 266
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 262
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 270
    :cond_8
    iget-boolean v1, p0, Lxqg;->h:Z

    if-eqz v1, :cond_9

    .line 271
    const/16 v1, 0x10

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 274
    :cond_9
    iget-object v1, p0, Lxqg;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lxqg;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 275
    const/16 v1, 0x12

    iget-object v2, p0, Lxqg;->i:Ljava/lang/String;

    .line 276
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_a
    iget v1, p0, Lxqg;->j:I

    if-eqz v1, :cond_b

    .line 279
    const/16 v1, 0x14

    iget v2, p0, Lxqg;->j:I

    .line 280
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_b
    iget v1, p0, Lxqg;->k:I

    if-eqz v1, :cond_c

    .line 283
    const/16 v1, 0x16

    iget v2, p0, Lxqg;->k:I

    .line 284
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_c
    iget-boolean v1, p0, Lxqg;->l:Z

    if-eqz v1, :cond_d

    .line 287
    const/16 v1, 0x17

    .line 6621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 290
    :cond_d
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1299
    sparse-switch v0, :sswitch_data_0

    .line 1303
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1304
    :sswitch_0
    return-object p0

    .line 1309
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxqg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1313
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqg;->c:Z

    goto :goto_0

    .line 1317
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqg;->d:Z

    goto :goto_0

    .line 1321
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxqg;->e:Ljava/lang/String;

    goto :goto_0

    .line 1325
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqg;->f:Z

    goto :goto_0

    .line 1329
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqg;->a:Z

    goto :goto_0

    .line 1333
    :sswitch_7
    const/16 v0, 0x7a

    .line 1334
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1335
    iget-object v0, p0, Lxqg;->g:[Lwno;

    if-nez v0, :cond_2

    move v0, v1

    .line 1336
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwno;

    .line 1338
    if-eqz v0, :cond_1

    .line 1339
    iget-object v3, p0, Lxqg;->g:[Lwno;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1341
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1342
    new-instance v3, Lwno;

    invoke-direct {v3}, Lwno;-><init>()V

    aput-object v3, v2, v0

    .line 1343
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1344
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1341
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1335
    :cond_2
    iget-object v0, p0, Lxqg;->g:[Lwno;

    array-length v0, v0

    goto :goto_1

    .line 1347
    :cond_3
    new-instance v3, Lwno;

    invoke-direct {v3}, Lwno;-><init>()V

    aput-object v3, v2, v0

    .line 1348
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1349
    iput-object v2, p0, Lxqg;->g:[Lwno;

    goto :goto_0

    .line 1353
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqg;->h:Z

    goto :goto_0

    .line 1357
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxqg;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 2169
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1362
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1367
    :pswitch_0
    iput v0, p0, Lxqg;->j:I

    goto/16 :goto_0

    .line 3169
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1374
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1378
    :pswitch_1
    iput v0, p0, Lxqg;->k:I

    goto/16 :goto_0

    .line 1384
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqg;->l:Z

    goto/16 :goto_0

    .line 1299
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x38 -> :sswitch_2
        0x48 -> :sswitch_3
        0x62 -> :sswitch_4
        0x68 -> :sswitch_5
        0x70 -> :sswitch_6
        0x7a -> :sswitch_7
        0x80 -> :sswitch_8
        0x92 -> :sswitch_9
        0xa0 -> :sswitch_a
        0xb0 -> :sswitch_b
        0xb8 -> :sswitch_c
    .end sparse-switch

    .line 1362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1374
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lxqg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x6

    iget-object v1, p0, Lxqg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 192
    :cond_0
    iget-boolean v0, p0, Lxqg;->c:Z

    if-eqz v0, :cond_1

    .line 193
    const/4 v0, 0x7

    iget-boolean v1, p0, Lxqg;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 195
    :cond_1
    iget-boolean v0, p0, Lxqg;->d:Z

    if-eqz v0, :cond_2

    .line 196
    const/16 v0, 0x9

    iget-boolean v1, p0, Lxqg;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 198
    :cond_2
    iget-object v0, p0, Lxqg;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxqg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 199
    const/16 v0, 0xc

    iget-object v1, p0, Lxqg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 201
    :cond_3
    iget-boolean v0, p0, Lxqg;->f:Z

    if-eqz v0, :cond_4

    .line 202
    const/16 v0, 0xd

    iget-boolean v1, p0, Lxqg;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 204
    :cond_4
    iget-boolean v0, p0, Lxqg;->a:Z

    if-eqz v0, :cond_5

    .line 205
    const/16 v0, 0xe

    iget-boolean v1, p0, Lxqg;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 207
    :cond_5
    iget-object v0, p0, Lxqg;->g:[Lwno;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxqg;->g:[Lwno;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 208
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxqg;->g:[Lwno;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 209
    iget-object v1, p0, Lxqg;->g:[Lwno;

    aget-object v1, v1, v0

    .line 210
    if-eqz v1, :cond_6

    .line 211
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 208
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_7
    iget-boolean v0, p0, Lxqg;->h:Z

    if-eqz v0, :cond_8

    .line 216
    const/16 v0, 0x10

    iget-boolean v1, p0, Lxqg;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 218
    :cond_8
    iget-object v0, p0, Lxqg;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxqg;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 219
    const/16 v0, 0x12

    iget-object v1, p0, Lxqg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 221
    :cond_9
    iget v0, p0, Lxqg;->j:I

    if-eqz v0, :cond_a

    .line 222
    const/16 v0, 0x14

    iget v1, p0, Lxqg;->j:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 224
    :cond_a
    iget v0, p0, Lxqg;->k:I

    if-eqz v0, :cond_b

    .line 225
    const/16 v0, 0x16

    iget v1, p0, Lxqg;->k:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 227
    :cond_b
    iget-boolean v0, p0, Lxqg;->l:Z

    if-eqz v0, :cond_c

    .line 228
    const/16 v0, 0x17

    iget-boolean v1, p0, Lxqg;->l:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 230
    :cond_c
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 231
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Lxqg;

    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Lxqg;

    .line 105
    iget-object v2, p0, Lxqg;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 106
    iget-object v2, p1, Lxqg;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lxqg;->b:Ljava/lang/String;

    iget-object v3, p1, Lxqg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_4
    iget-boolean v2, p0, Lxqg;->c:Z

    iget-boolean v3, p1, Lxqg;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_5
    iget-boolean v2, p0, Lxqg;->d:Z

    iget-boolean v3, p1, Lxqg;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Lxqg;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 119
    iget-object v2, p1, Lxqg;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, Lxqg;->e:Ljava/lang/String;

    iget-object v3, p1, Lxqg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_8
    iget-boolean v2, p0, Lxqg;->f:Z

    iget-boolean v3, p1, Lxqg;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_9
    iget-boolean v2, p0, Lxqg;->a:Z

    iget-boolean v3, p1, Lxqg;->a:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_a
    iget-object v2, p0, Lxqg;->g:[Lwno;

    iget-object v3, p1, Lxqg;->g:[Lwno;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_b
    iget-boolean v2, p0, Lxqg;->h:Z

    iget-boolean v3, p1, Lxqg;->h:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_c
    iget-object v2, p0, Lxqg;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 139
    iget-object v2, p1, Lxqg;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_d
    iget-object v2, p0, Lxqg;->i:Ljava/lang/String;

    iget-object v3, p1, Lxqg;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_e
    iget v2, p0, Lxqg;->j:I

    iget v3, p1, Lxqg;->j:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_f
    iget v2, p0, Lxqg;->k:I

    iget v3, p1, Lxqg;->k:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_10
    iget-boolean v2, p0, Lxqg;->l:Z

    iget-boolean v3, p1, Lxqg;->l:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_11
    iget-object v2, p0, Lxqg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lxqg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 155
    :cond_12
    iget-object v2, p1, Lxqg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxqg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 157
    :cond_13
    iget-object v0, p0, Lxqg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxqg;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 164
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxqg;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 165
    :goto_0
    add-int/2addr v0, v4

    .line 166
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxqg;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 167
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxqg;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 168
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxqg;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 169
    :goto_3
    add-int/2addr v0, v4

    .line 170
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxqg;->f:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 171
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxqg;->a:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxqg;->g:[Lwno;

    .line 173
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 174
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxqg;->h:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 175
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxqg;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 176
    :goto_7
    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxqg;->j:I

    add-int/2addr v0, v4

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxqg;->k:I

    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxqg;->l:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxqg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxqg;->unknownFieldData:Lzze;

    .line 181
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 182
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 183
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lxqg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 166
    goto :goto_1

    :cond_3
    move v0, v3

    .line 167
    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p0, Lxqg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 170
    goto :goto_4

    :cond_6
    move v0, v3

    .line 171
    goto :goto_5

    :cond_7
    move v0, v3

    .line 174
    goto :goto_6

    .line 176
    :cond_8
    iget-object v0, p0, Lxqg;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v2, v3

    .line 179
    goto :goto_8

    .line 182
    :cond_a
    iget-object v1, p0, Lxqg;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_9
.end method
