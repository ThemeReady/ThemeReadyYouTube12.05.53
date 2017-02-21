.class public final Lwqo;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwdt;

.field public c:Lwpo;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lybk;

.field public h:I

.field public i:Lvok;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Landroid/text/Spanned;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    const v0, 0x7e7545c

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lwqo;->a:Ljava/lang/String;

    .line 90
    iput v1, p0, Lwqo;->m:I

    .line 91
    iput v1, p0, Lwqo;->d:I

    .line 92
    iput v1, p0, Lwqo;->e:I

    .line 93
    iput v1, p0, Lwqo;->f:I

    .line 94
    iput v1, p0, Lwqo;->h:I

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lwqo;->j:Ljava/lang/String;

    .line 96
    iput v1, p0, Lwqo;->k:I

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lwqo;->cachedSize:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 256
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 257
    iget-object v1, p0, Lwqo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwqo;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    const/4 v1, 0x1

    iget-object v2, p0, Lwqo;->a:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_0
    iget-object v1, p0, Lwqo;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 262
    const/4 v1, 0x3

    iget-object v2, p0, Lwqo;->b:Lwdt;

    .line 263
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_1
    iget-object v1, p0, Lwqo;->c:Lwpo;

    if-eqz v1, :cond_2

    .line 266
    const/4 v1, 0x4

    iget-object v2, p0, Lwqo;->c:Lwpo;

    .line 267
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_2
    iget v1, p0, Lwqo;->m:I

    if-eqz v1, :cond_3

    .line 270
    const/4 v1, 0x5

    iget v2, p0, Lwqo;->m:I

    .line 271
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_3
    iget v1, p0, Lwqo;->d:I

    if-eqz v1, :cond_4

    .line 274
    const/4 v1, 0x6

    iget v2, p0, Lwqo;->d:I

    .line 275
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_4
    iget v1, p0, Lwqo;->e:I

    if-eqz v1, :cond_5

    .line 278
    const/4 v1, 0x7

    iget v2, p0, Lwqo;->e:I

    .line 279
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_5
    iget v1, p0, Lwqo;->f:I

    if-eqz v1, :cond_6

    .line 282
    const/16 v1, 0x8

    iget v2, p0, Lwqo;->f:I

    .line 283
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_6
    iget-object v1, p0, Lwqo;->g:Lybk;

    if-eqz v1, :cond_7

    .line 286
    const/16 v1, 0x9

    iget-object v2, p0, Lwqo;->g:Lybk;

    .line 287
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_7
    iget v1, p0, Lwqo;->h:I

    if-eqz v1, :cond_8

    .line 290
    const/16 v1, 0xa

    iget v2, p0, Lwqo;->h:I

    .line 291
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_8
    iget-object v1, p0, Lwqo;->i:Lvok;

    if-eqz v1, :cond_9

    .line 294
    const/16 v1, 0xb

    iget-object v2, p0, Lwqo;->i:Lvok;

    .line 295
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_9
    iget-object v1, p0, Lwqo;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwqo;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 298
    const/16 v1, 0xc

    iget-object v2, p0, Lwqo;->j:Ljava/lang/String;

    .line 299
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_a
    iget v1, p0, Lwqo;->k:I

    if-eqz v1, :cond_b

    .line 302
    const/16 v1, 0xd

    iget v2, p0, Lwqo;->k:I

    .line 303
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1314
    sparse-switch v0, :sswitch_data_0

    .line 1318
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    :sswitch_0
    return-object p0

    .line 1324
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqo;->a:Ljava/lang/String;

    goto :goto_0

    .line 1328
    :sswitch_2
    iget-object v0, p0, Lwqo;->b:Lwdt;

    if-nez v0, :cond_1

    .line 1329
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwqo;->b:Lwdt;

    .line 1331
    :cond_1
    iget-object v0, p0, Lwqo;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1335
    :sswitch_3
    iget-object v0, p0, Lwqo;->c:Lwpo;

    if-nez v0, :cond_2

    .line 1336
    new-instance v0, Lwpo;

    invoke-direct {v0}, Lwpo;-><init>()V

    iput-object v0, p0, Lwqo;->c:Lwpo;

    .line 1338
    :cond_2
    iget-object v0, p0, Lwqo;->c:Lwpo;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwqo;->m:I

    goto :goto_0

    .line 3250
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwqo;->d:I

    goto :goto_0

    .line 4250
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwqo;->e:I

    goto :goto_0

    .line 5250
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwqo;->f:I

    goto :goto_0

    .line 1358
    :sswitch_8
    iget-object v0, p0, Lwqo;->g:Lybk;

    if-nez v0, :cond_3

    .line 1359
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwqo;->g:Lybk;

    .line 1361
    :cond_3
    iget-object v0, p0, Lwqo;->g:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 6250
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwqo;->h:I

    goto :goto_0

    .line 1369
    :sswitch_a
    iget-object v0, p0, Lwqo;->i:Lvok;

    if-nez v0, :cond_4

    .line 1370
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwqo;->i:Lvok;

    .line 1372
    :cond_4
    iget-object v0, p0, Lwqo;->i:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1376
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqo;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 7250
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwqo;->k:I

    goto/16 :goto_0

    .line 1314
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lwqo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqo;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iget-object v1, p0, Lwqo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lwqo;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 218
    const/4 v0, 0x3

    iget-object v1, p0, Lwqo;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lwqo;->c:Lwpo;

    if-eqz v0, :cond_2

    .line 221
    const/4 v0, 0x4

    iget-object v1, p0, Lwqo;->c:Lwpo;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 223
    :cond_2
    iget v0, p0, Lwqo;->m:I

    if-eqz v0, :cond_3

    .line 224
    const/4 v0, 0x5

    iget v1, p0, Lwqo;->m:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 226
    :cond_3
    iget v0, p0, Lwqo;->d:I

    if-eqz v0, :cond_4

    .line 227
    const/4 v0, 0x6

    iget v1, p0, Lwqo;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 229
    :cond_4
    iget v0, p0, Lwqo;->e:I

    if-eqz v0, :cond_5

    .line 230
    const/4 v0, 0x7

    iget v1, p0, Lwqo;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 232
    :cond_5
    iget v0, p0, Lwqo;->f:I

    if-eqz v0, :cond_6

    .line 233
    const/16 v0, 0x8

    iget v1, p0, Lwqo;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 235
    :cond_6
    iget-object v0, p0, Lwqo;->g:Lybk;

    if-eqz v0, :cond_7

    .line 236
    const/16 v0, 0x9

    iget-object v1, p0, Lwqo;->g:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 238
    :cond_7
    iget v0, p0, Lwqo;->h:I

    if-eqz v0, :cond_8

    .line 239
    const/16 v0, 0xa

    iget v1, p0, Lwqo;->h:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 241
    :cond_8
    iget-object v0, p0, Lwqo;->i:Lvok;

    if-eqz v0, :cond_9

    .line 242
    const/16 v0, 0xb

    iget-object v1, p0, Lwqo;->i:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 244
    :cond_9
    iget-object v0, p0, Lwqo;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwqo;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 245
    const/16 v0, 0xc

    iget-object v1, p0, Lwqo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 247
    :cond_a
    iget v0, p0, Lwqo;->k:I

    if-eqz v0, :cond_b

    .line 248
    const/16 v0, 0xd

    iget v1, p0, Lwqo;->k:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 250
    :cond_b
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 251
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lwqo;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lwqo;

    .line 109
    iget-object v2, p0, Lwqo;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Lwqo;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Lwqo;->a:Ljava/lang/String;

    iget-object v3, p1, Lwqo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lwqo;->b:Lwdt;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Lwqo;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lwqo;->b:Lwdt;

    iget-object v3, p1, Lwqo;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lwqo;->c:Lwpo;

    if-nez v2, :cond_7

    .line 126
    iget-object v2, p1, Lwqo;->c:Lwpo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lwqo;->c:Lwpo;

    iget-object v3, p1, Lwqo;->c:Lwpo;

    invoke-virtual {v2, v3}, Lwpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget v2, p0, Lwqo;->m:I

    iget v3, p1, Lwqo;->m:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_9
    iget v2, p0, Lwqo;->d:I

    iget v3, p1, Lwqo;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_a
    iget v2, p0, Lwqo;->e:I

    iget v3, p1, Lwqo;->e:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_b
    iget v2, p0, Lwqo;->f:I

    iget v3, p1, Lwqo;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_c
    iget-object v2, p0, Lwqo;->g:Lybk;

    if-nez v2, :cond_d

    .line 147
    iget-object v2, p1, Lwqo;->g:Lybk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_d
    iget-object v2, p0, Lwqo;->g:Lybk;

    iget-object v3, p1, Lwqo;->g:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_e
    iget v2, p0, Lwqo;->h:I

    iget v3, p1, Lwqo;->h:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_f
    iget-object v2, p0, Lwqo;->i:Lvok;

    if-nez v2, :cond_10

    .line 159
    iget-object v2, p1, Lwqo;->i:Lvok;

    if-eqz v2, :cond_11

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_10
    iget-object v2, p0, Lwqo;->i:Lvok;

    iget-object v3, p1, Lwqo;->i:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_11
    iget-object v2, p0, Lwqo;->j:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 168
    iget-object v2, p1, Lwqo;->j:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_12
    iget-object v2, p0, Lwqo;->j:Ljava/lang/String;

    iget-object v3, p1, Lwqo;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_13
    iget v2, p0, Lwqo;->k:I

    iget v3, p1, Lwqo;->k:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_14
    iget-object v2, p0, Lwqo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lwqo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 178
    :cond_15
    iget-object v2, p1, Lwqo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 180
    :cond_16
    iget-object v0, p0, Lwqo;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwqo;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 188
    :goto_0
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqo;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqo;->c:Lwpo;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqo;->m:I

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqo;->d:I

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqo;->e:I

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqo;->f:I

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqo;->g:Lybk;

    if-nez v0, :cond_4

    move v0, v1

    .line 198
    :goto_3
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqo;->h:I

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqo;->i:Lvok;

    if-nez v0, :cond_5

    move v0, v1

    .line 201
    :goto_4
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqo;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 203
    :goto_5
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqo;->k:I

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqo;->unknownFieldData:Lzze;

    .line 206
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 207
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 208
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Lwqo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lwqo;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lwqo;->c:Lwpo;

    invoke-virtual {v0}, Lwpo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 198
    :cond_4
    iget-object v0, p0, Lwqo;->g:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 201
    :cond_5
    iget-object v0, p0, Lwqo;->i:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    .line 203
    :cond_6
    iget-object v0, p0, Lwqo;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 207
    :cond_7
    iget-object v1, p0, Lwqo;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
