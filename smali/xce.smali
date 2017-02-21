.class public final Lxce;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lxcf;

.field private e:Lxcf;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lxce;->a:Ljava/lang/String;

    .line 198
    iput-boolean v1, p0, Lxce;->b:Z

    .line 199
    iput-boolean v1, p0, Lxce;->c:Z

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lxce;->f:Ljava/lang/String;

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lxce;->cachedSize:I

    .line 202
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 304
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 305
    iget-object v1, p0, Lxce;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxce;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    const/4 v1, 0x1

    iget-object v2, p0, Lxce;->a:Ljava/lang/String;

    .line 307
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_0
    iget-boolean v1, p0, Lxce;->b:Z

    if-eqz v1, :cond_1

    .line 310
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 313
    :cond_1
    iget-boolean v1, p0, Lxce;->c:Z

    if-eqz v1, :cond_2

    .line 314
    const/4 v1, 0x3

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 317
    :cond_2
    iget-object v1, p0, Lxce;->d:Lxcf;

    if-eqz v1, :cond_3

    .line 318
    const/4 v1, 0x4

    iget-object v2, p0, Lxce;->d:Lxcf;

    .line 319
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_3
    iget-object v1, p0, Lxce;->e:Lxcf;

    if-eqz v1, :cond_4

    .line 322
    const/4 v1, 0x5

    iget-object v2, p0, Lxce;->e:Lxcf;

    .line 323
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_4
    iget-object v1, p0, Lxce;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxce;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 326
    const/4 v1, 0x6

    iget-object v2, p0, Lxce;->f:Ljava/lang/String;

    .line 327
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1338
    sparse-switch v0, :sswitch_data_0

    .line 1342
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    :sswitch_0
    return-object p0

    .line 1348
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxce;->a:Ljava/lang/String;

    goto :goto_0

    .line 1352
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxce;->b:Z

    goto :goto_0

    .line 1356
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxce;->c:Z

    goto :goto_0

    .line 1360
    :sswitch_4
    iget-object v0, p0, Lxce;->d:Lxcf;

    if-nez v0, :cond_1

    .line 1361
    new-instance v0, Lxcf;

    invoke-direct {v0}, Lxcf;-><init>()V

    iput-object v0, p0, Lxce;->d:Lxcf;

    .line 1363
    :cond_1
    iget-object v0, p0, Lxce;->d:Lxcf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1367
    :sswitch_5
    iget-object v0, p0, Lxce;->e:Lxcf;

    if-nez v0, :cond_2

    .line 1368
    new-instance v0, Lxcf;

    invoke-direct {v0}, Lxcf;-><init>()V

    iput-object v0, p0, Lxce;->e:Lxcf;

    .line 1370
    :cond_2
    iget-object v0, p0, Lxce;->e:Lxcf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1374
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxce;->f:Ljava/lang/String;

    goto :goto_0

    .line 1338
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lxce;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxce;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iget-object v1, p0, Lxce;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 283
    :cond_0
    iget-boolean v0, p0, Lxce;->b:Z

    if-eqz v0, :cond_1

    .line 284
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxce;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 286
    :cond_1
    iget-boolean v0, p0, Lxce;->c:Z

    if-eqz v0, :cond_2

    .line 287
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxce;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 289
    :cond_2
    iget-object v0, p0, Lxce;->d:Lxcf;

    if-eqz v0, :cond_3

    .line 290
    const/4 v0, 0x4

    iget-object v1, p0, Lxce;->d:Lxcf;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 292
    :cond_3
    iget-object v0, p0, Lxce;->e:Lxcf;

    if-eqz v0, :cond_4

    .line 293
    const/4 v0, 0x5

    iget-object v1, p0, Lxce;->e:Lxcf;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 295
    :cond_4
    iget-object v0, p0, Lxce;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxce;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 296
    const/4 v0, 0x6

    iget-object v1, p0, Lxce;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 298
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 299
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    if-ne p1, p0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    instance-of v2, p1, Lxce;

    if-nez v2, :cond_2

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_2
    check-cast p1, Lxce;

    .line 213
    iget-object v2, p0, Lxce;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 214
    iget-object v2, p1, Lxce;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_3
    iget-object v2, p0, Lxce;->a:Ljava/lang/String;

    iget-object v3, p1, Lxce;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_4
    iget-boolean v2, p0, Lxce;->b:Z

    iget-boolean v3, p1, Lxce;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_5
    iget-boolean v2, p0, Lxce;->c:Z

    iget-boolean v3, p1, Lxce;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_6
    iget-object v2, p0, Lxce;->d:Lxcf;

    if-nez v2, :cond_7

    .line 227
    iget-object v2, p1, Lxce;->d:Lxcf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_7
    iget-object v2, p0, Lxce;->d:Lxcf;

    iget-object v3, p1, Lxce;->d:Lxcf;

    invoke-virtual {v2, v3}, Lxcf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_8
    iget-object v2, p0, Lxce;->e:Lxcf;

    if-nez v2, :cond_9

    .line 236
    iget-object v2, p1, Lxce;->e:Lxcf;

    if-eqz v2, :cond_a

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_9
    iget-object v2, p0, Lxce;->e:Lxcf;

    iget-object v3, p1, Lxce;->e:Lxcf;

    invoke-virtual {v2, v3}, Lxcf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_a
    iget-object v2, p0, Lxce;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 245
    iget-object v2, p1, Lxce;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :cond_b
    iget-object v2, p0, Lxce;->f:Ljava/lang/String;

    iget-object v3, p1, Lxce;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_c
    iget-object v2, p0, Lxce;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxce;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 252
    :cond_d
    iget-object v2, p1, Lxce;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxce;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 254
    :cond_e
    iget-object v0, p0, Lxce;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxce;->unknownFieldData:Lzze;

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

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 261
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxce;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 262
    :goto_0
    add-int/2addr v0, v4

    .line 263
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxce;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxce;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxce;->d:Lxcf;

    if-nez v0, :cond_4

    move v0, v1

    .line 266
    :goto_3
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxce;->e:Lxcf;

    if-nez v0, :cond_5

    move v0, v1

    .line 268
    :goto_4
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxce;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 270
    :goto_5
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxce;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxce;->unknownFieldData:Lzze;

    .line 272
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 273
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 274
    return v0

    .line 262
    :cond_1
    iget-object v0, p0, Lxce;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 263
    goto :goto_1

    :cond_3
    move v2, v3

    .line 264
    goto :goto_2

    .line 266
    :cond_4
    iget-object v0, p0, Lxce;->d:Lxcf;

    invoke-virtual {v0}, Lxcf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 268
    :cond_5
    iget-object v0, p0, Lxce;->e:Lxcf;

    invoke-virtual {v0}, Lxcf;->hashCode()I

    move-result v0

    goto :goto_4

    .line 270
    :cond_6
    iget-object v0, p0, Lxce;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 273
    :cond_7
    iget-object v1, p0, Lxce;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
