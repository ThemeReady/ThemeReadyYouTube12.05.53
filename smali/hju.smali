.class public final Lhju;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lhjv;

.field public f:J

.field public g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 206
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1211
    const/16 v0, 0x8

    iput v0, p0, Lhju;->a:I

    .line 1212
    const-string v0, ""

    iput-object v0, p0, Lhju;->b:Ljava/lang/String;

    .line 1213
    const-string v0, ""

    iput-object v0, p0, Lhju;->c:Ljava/lang/String;

    .line 1214
    iput-wide v2, p0, Lhju;->d:J

    .line 1215
    iput-wide v2, p0, Lhju;->h:J

    .line 1216
    iput-object v1, p0, Lhju;->e:Lhjv;

    .line 1217
    iput-wide v2, p0, Lhju;->f:J

    .line 1218
    const-string v0, ""

    iput-object v0, p0, Lhju;->g:Ljava/lang/String;

    .line 1219
    iput-object v1, p0, Lhju;->unknownFieldData:Lzze;

    .line 1220
    const/4 v0, -0x1

    iput v0, p0, Lhju;->cachedSize:I

    .line 208
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 338
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 339
    iget v1, p0, Lhju;->a:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 340
    const/4 v1, 0x1

    iget v2, p0, Lhju;->a:I

    .line 341
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_0
    iget-object v1, p0, Lhju;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhju;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 344
    const/4 v1, 0x2

    iget-object v2, p0, Lhju;->b:Ljava/lang/String;

    .line 345
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_1
    iget-object v1, p0, Lhju;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhju;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 348
    const/4 v1, 0x3

    iget-object v2, p0, Lhju;->c:Ljava/lang/String;

    .line 349
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_2
    iget-object v1, p0, Lhju;->e:Lhjv;

    if-eqz v1, :cond_3

    .line 352
    const/4 v1, 0x4

    iget-object v2, p0, Lhju;->e:Lhjv;

    .line 353
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_3
    iget-wide v2, p0, Lhju;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 356
    const/4 v1, 0x5

    iget-wide v2, p0, Lhju;->d:J

    .line 357
    invoke-static {v1, v2, v3}, Lzza;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_4
    iget-wide v2, p0, Lhju;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 360
    const/4 v1, 0x6

    iget-wide v2, p0, Lhju;->h:J

    .line 361
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_5
    iget-wide v2, p0, Lhju;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 364
    const/4 v1, 0x7

    iget-wide v2, p0, Lhju;->f:J

    .line 365
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_6
    iget-object v1, p0, Lhju;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lhju;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 368
    const/16 v1, 0x9

    iget-object v2, p0, Lhju;->g:Ljava/lang/String;

    .line 369
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1380
    sparse-switch v0, :sswitch_data_0

    .line 1384
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1385
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1391
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1406
    :pswitch_0
    iput v0, p0, Lhju;->a:I

    goto :goto_0

    .line 1412
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhju;->b:Ljava/lang/String;

    goto :goto_0

    .line 1416
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhju;->c:Ljava/lang/String;

    goto :goto_0

    .line 1420
    :sswitch_4
    iget-object v0, p0, Lhju;->e:Lhjv;

    if-nez v0, :cond_1

    .line 1421
    new-instance v0, Lhjv;

    invoke-direct {v0}, Lhjv;-><init>()V

    iput-object v0, p0, Lhju;->e:Lhjv;

    .line 1423
    :cond_1
    iget-object v0, p0, Lhju;->e:Lhjv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 3159
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lhju;->d:J

    goto :goto_0

    .line 4164
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lhju;->h:J

    goto :goto_0

    .line 5164
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lhju;->f:J

    goto :goto_0

    .line 1439
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhju;->g:Ljava/lang/String;

    goto :goto_0

    .line 1380
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch

    .line 1391
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
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 309
    iget v0, p0, Lhju;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 310
    const/4 v0, 0x1

    iget v1, p0, Lhju;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 312
    :cond_0
    iget-object v0, p0, Lhju;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhju;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    const/4 v0, 0x2

    iget-object v1, p0, Lhju;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lhju;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhju;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    const/4 v0, 0x3

    iget-object v1, p0, Lhju;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 318
    :cond_2
    iget-object v0, p0, Lhju;->e:Lhjv;

    if-eqz v0, :cond_3

    .line 319
    const/4 v0, 0x4

    iget-object v1, p0, Lhju;->e:Lhjv;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 321
    :cond_3
    iget-wide v0, p0, Lhju;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 322
    const/4 v0, 0x5

    iget-wide v2, p0, Lhju;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 324
    :cond_4
    iget-wide v0, p0, Lhju;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 325
    const/4 v0, 0x6

    iget-wide v2, p0, Lhju;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 327
    :cond_5
    iget-wide v0, p0, Lhju;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 328
    const/4 v0, 0x7

    iget-wide v2, p0, Lhju;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 330
    :cond_6
    iget-object v0, p0, Lhju;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhju;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 331
    const/16 v0, 0x9

    iget-object v1, p0, Lhju;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 333
    :cond_7
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 334
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 226
    if-ne p1, p0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    instance-of v2, p1, Lhju;

    if-nez v2, :cond_2

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_2
    check-cast p1, Lhju;

    .line 233
    iget v2, p0, Lhju;->a:I

    iget v3, p1, Lhju;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_3
    iget-object v2, p0, Lhju;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 237
    iget-object v2, p1, Lhju;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_4
    iget-object v2, p0, Lhju;->b:Ljava/lang/String;

    iget-object v3, p1, Lhju;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_5
    iget-object v2, p0, Lhju;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 244
    iget-object v2, p1, Lhju;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_6
    iget-object v2, p0, Lhju;->c:Ljava/lang/String;

    iget-object v3, p1, Lhju;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_7
    iget-wide v2, p0, Lhju;->d:J

    iget-wide v4, p1, Lhju;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_8
    iget-wide v2, p0, Lhju;->h:J

    iget-wide v4, p1, Lhju;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_9
    iget-object v2, p0, Lhju;->e:Lhjv;

    if-nez v2, :cond_a

    .line 257
    iget-object v2, p1, Lhju;->e:Lhjv;

    if-eqz v2, :cond_b

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_a
    iget-object v2, p0, Lhju;->e:Lhjv;

    iget-object v3, p1, Lhju;->e:Lhjv;

    invoke-virtual {v2, v3}, Lhjv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_b
    iget-wide v2, p0, Lhju;->f:J

    iget-wide v4, p1, Lhju;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_c
    iget-object v2, p0, Lhju;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 269
    iget-object v2, p1, Lhju;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_d
    iget-object v2, p0, Lhju;->g:Ljava/lang/String;

    iget-object v3, p1, Lhju;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_e
    iget-object v2, p0, Lhju;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lhju;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 276
    :cond_f
    iget-object v2, p1, Lhju;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhju;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 278
    :cond_10
    iget-object v0, p0, Lhju;->unknownFieldData:Lzze;

    iget-object v1, p1, Lhju;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhju;->a:I

    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhju;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 287
    :goto_0
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhju;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 289
    :goto_1
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhju;->d:J

    iget-wide v4, p0, Lhju;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhju;->h:J

    iget-wide v4, p0, Lhju;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhju;->e:Lhjv;

    if-nez v0, :cond_3

    move v0, v1

    .line 295
    :goto_2
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhju;->f:J

    iget-wide v4, p0, Lhju;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhju;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 299
    :goto_3
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhju;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhju;->unknownFieldData:Lzze;

    .line 301
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 302
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 303
    return v0

    .line 287
    :cond_1
    iget-object v0, p0, Lhju;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lhju;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 295
    :cond_3
    iget-object v0, p0, Lhju;->e:Lhjv;

    invoke-virtual {v0}, Lhjv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 299
    :cond_4
    iget-object v0, p0, Lhju;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 302
    :cond_5
    iget-object v1, p0, Lhju;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
