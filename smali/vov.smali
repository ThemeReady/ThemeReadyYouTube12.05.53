.class public final Lvov;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwdt;

.field public c:Lycg;

.field private d:Lwdt;

.field private e:Lwdt;

.field private f:Lwdt;

.field private g:Lycf;

.field private h:Lwdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lvov;->a:Ljava/lang/String;

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lvov;->cachedSize:I

    .line 174
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 320
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 321
    iget-object v1, p0, Lvov;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvov;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    const/4 v1, 0x1

    iget-object v2, p0, Lvov;->a:Ljava/lang/String;

    .line 323
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_0
    iget-object v1, p0, Lvov;->d:Lwdt;

    if-eqz v1, :cond_1

    .line 326
    const/4 v1, 0x2

    iget-object v2, p0, Lvov;->d:Lwdt;

    .line 327
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_1
    iget-object v1, p0, Lvov;->b:Lwdt;

    if-eqz v1, :cond_2

    .line 330
    const/4 v1, 0x3

    iget-object v2, p0, Lvov;->b:Lwdt;

    .line 331
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_2
    iget-object v1, p0, Lvov;->e:Lwdt;

    if-eqz v1, :cond_3

    .line 334
    const/4 v1, 0x4

    iget-object v2, p0, Lvov;->e:Lwdt;

    .line 335
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_3
    iget-object v1, p0, Lvov;->f:Lwdt;

    if-eqz v1, :cond_4

    .line 338
    const/4 v1, 0x5

    iget-object v2, p0, Lvov;->f:Lwdt;

    .line 339
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_4
    iget-object v1, p0, Lvov;->c:Lycg;

    if-eqz v1, :cond_5

    .line 342
    const/4 v1, 0x6

    iget-object v2, p0, Lvov;->c:Lycg;

    .line 343
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_5
    iget-object v1, p0, Lvov;->g:Lycf;

    if-eqz v1, :cond_6

    .line 346
    const/4 v1, 0x7

    iget-object v2, p0, Lvov;->g:Lycf;

    .line 347
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_6
    iget-object v1, p0, Lvov;->h:Lwdt;

    if-eqz v1, :cond_7

    .line 350
    const/16 v1, 0x8

    iget-object v2, p0, Lvov;->h:Lwdt;

    .line 351
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1361
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1362
    sparse-switch v0, :sswitch_data_0

    .line 1366
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1367
    :sswitch_0
    return-object p0

    .line 1372
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvov;->a:Ljava/lang/String;

    goto :goto_0

    .line 1376
    :sswitch_2
    iget-object v0, p0, Lvov;->d:Lwdt;

    if-nez v0, :cond_1

    .line 1377
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvov;->d:Lwdt;

    .line 1379
    :cond_1
    iget-object v0, p0, Lvov;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1383
    :sswitch_3
    iget-object v0, p0, Lvov;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1384
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvov;->b:Lwdt;

    .line 1386
    :cond_2
    iget-object v0, p0, Lvov;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1390
    :sswitch_4
    iget-object v0, p0, Lvov;->e:Lwdt;

    if-nez v0, :cond_3

    .line 1391
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvov;->e:Lwdt;

    .line 1393
    :cond_3
    iget-object v0, p0, Lvov;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1397
    :sswitch_5
    iget-object v0, p0, Lvov;->f:Lwdt;

    if-nez v0, :cond_4

    .line 1398
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvov;->f:Lwdt;

    .line 1400
    :cond_4
    iget-object v0, p0, Lvov;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1404
    :sswitch_6
    iget-object v0, p0, Lvov;->c:Lycg;

    if-nez v0, :cond_5

    .line 1405
    new-instance v0, Lycg;

    invoke-direct {v0}, Lycg;-><init>()V

    iput-object v0, p0, Lvov;->c:Lycg;

    .line 1407
    :cond_5
    iget-object v0, p0, Lvov;->c:Lycg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1411
    :sswitch_7
    iget-object v0, p0, Lvov;->g:Lycf;

    if-nez v0, :cond_6

    .line 1412
    new-instance v0, Lycf;

    invoke-direct {v0}, Lycf;-><init>()V

    iput-object v0, p0, Lvov;->g:Lycf;

    .line 1414
    :cond_6
    iget-object v0, p0, Lvov;->g:Lycf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1418
    :sswitch_8
    iget-object v0, p0, Lvov;->h:Lwdt;

    if-nez v0, :cond_7

    .line 1419
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvov;->h:Lwdt;

    .line 1421
    :cond_7
    iget-object v0, p0, Lvov;->h:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1362
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lvov;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvov;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x1

    iget-object v1, p0, Lvov;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lvov;->d:Lwdt;

    if-eqz v0, :cond_1

    .line 294
    const/4 v0, 0x2

    iget-object v1, p0, Lvov;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 296
    :cond_1
    iget-object v0, p0, Lvov;->b:Lwdt;

    if-eqz v0, :cond_2

    .line 297
    const/4 v0, 0x3

    iget-object v1, p0, Lvov;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 299
    :cond_2
    iget-object v0, p0, Lvov;->e:Lwdt;

    if-eqz v0, :cond_3

    .line 300
    const/4 v0, 0x4

    iget-object v1, p0, Lvov;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 302
    :cond_3
    iget-object v0, p0, Lvov;->f:Lwdt;

    if-eqz v0, :cond_4

    .line 303
    const/4 v0, 0x5

    iget-object v1, p0, Lvov;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 305
    :cond_4
    iget-object v0, p0, Lvov;->c:Lycg;

    if-eqz v0, :cond_5

    .line 306
    const/4 v0, 0x6

    iget-object v1, p0, Lvov;->c:Lycg;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 308
    :cond_5
    iget-object v0, p0, Lvov;->g:Lycf;

    if-eqz v0, :cond_6

    .line 309
    const/4 v0, 0x7

    iget-object v1, p0, Lvov;->g:Lycf;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 311
    :cond_6
    iget-object v0, p0, Lvov;->h:Lwdt;

    if-eqz v0, :cond_7

    .line 312
    const/16 v0, 0x8

    iget-object v1, p0, Lvov;->h:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 314
    :cond_7
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 315
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    if-ne p1, p0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    instance-of v2, p1, Lvov;

    if-nez v2, :cond_2

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_2
    check-cast p1, Lvov;

    .line 185
    iget-object v2, p0, Lvov;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 186
    iget-object v2, p1, Lvov;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_3
    iget-object v2, p0, Lvov;->a:Ljava/lang/String;

    iget-object v3, p1, Lvov;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_4
    iget-object v2, p0, Lvov;->d:Lwdt;

    if-nez v2, :cond_5

    .line 193
    iget-object v2, p1, Lvov;->d:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_5
    iget-object v2, p0, Lvov;->d:Lwdt;

    iget-object v3, p1, Lvov;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_6
    iget-object v2, p0, Lvov;->b:Lwdt;

    if-nez v2, :cond_7

    .line 202
    iget-object v2, p1, Lvov;->b:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_7
    iget-object v2, p0, Lvov;->b:Lwdt;

    iget-object v3, p1, Lvov;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_8
    iget-object v2, p0, Lvov;->e:Lwdt;

    if-nez v2, :cond_9

    .line 211
    iget-object v2, p1, Lvov;->e:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_9
    iget-object v2, p0, Lvov;->e:Lwdt;

    iget-object v3, p1, Lvov;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_a
    iget-object v2, p0, Lvov;->f:Lwdt;

    if-nez v2, :cond_b

    .line 220
    iget-object v2, p1, Lvov;->f:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_b
    iget-object v2, p0, Lvov;->f:Lwdt;

    iget-object v3, p1, Lvov;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_c
    iget-object v2, p0, Lvov;->c:Lycg;

    if-nez v2, :cond_d

    .line 229
    iget-object v2, p1, Lvov;->c:Lycg;

    if-eqz v2, :cond_e

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_d
    iget-object v2, p0, Lvov;->c:Lycg;

    iget-object v3, p1, Lvov;->c:Lycg;

    invoke-virtual {v2, v3}, Lycg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_e
    iget-object v2, p0, Lvov;->g:Lycf;

    if-nez v2, :cond_f

    .line 238
    iget-object v2, p1, Lvov;->g:Lycf;

    if-eqz v2, :cond_10

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 242
    :cond_f
    iget-object v2, p0, Lvov;->g:Lycf;

    iget-object v3, p1, Lvov;->g:Lycf;

    invoke-virtual {v2, v3}, Lycf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 246
    :cond_10
    iget-object v2, p0, Lvov;->h:Lwdt;

    if-nez v2, :cond_11

    .line 247
    iget-object v2, p1, Lvov;->h:Lwdt;

    if-eqz v2, :cond_12

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 251
    :cond_11
    iget-object v2, p0, Lvov;->h:Lwdt;

    iget-object v3, p1, Lvov;->h:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_12
    iget-object v2, p0, Lvov;->unknownFieldData:Lzze;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvov;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 256
    :cond_13
    iget-object v2, p1, Lvov;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvov;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 258
    :cond_14
    iget-object v0, p0, Lvov;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvov;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvov;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 266
    :goto_0
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvov;->d:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 268
    :goto_1
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvov;->b:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 270
    :goto_2
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvov;->e:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 272
    :goto_3
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvov;->f:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 274
    :goto_4
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvov;->c:Lycg;

    if-nez v0, :cond_6

    move v0, v1

    .line 276
    :goto_5
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvov;->g:Lycf;

    if-nez v0, :cond_7

    move v0, v1

    .line 278
    :goto_6
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvov;->h:Lwdt;

    if-nez v0, :cond_8

    move v0, v1

    .line 280
    :goto_7
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvov;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvov;->unknownFieldData:Lzze;

    .line 282
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 283
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 284
    return v0

    .line 266
    :cond_1
    iget-object v0, p0, Lvov;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lvov;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 270
    :cond_3
    iget-object v0, p0, Lvov;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 272
    :cond_4
    iget-object v0, p0, Lvov;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 274
    :cond_5
    iget-object v0, p0, Lvov;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 276
    :cond_6
    iget-object v0, p0, Lvov;->c:Lycg;

    invoke-virtual {v0}, Lycg;->hashCode()I

    move-result v0

    goto :goto_5

    .line 278
    :cond_7
    iget-object v0, p0, Lvov;->g:Lycf;

    invoke-virtual {v0}, Lycf;->hashCode()I

    move-result v0

    goto :goto_6

    .line 280
    :cond_8
    iget-object v0, p0, Lvov;->h:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_7

    .line 283
    :cond_9
    iget-object v1, p0, Lvov;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_8
.end method
