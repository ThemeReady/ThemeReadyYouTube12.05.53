.class public final Lyhi;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile e:[Lyhi;


# instance fields
.field public a:I

.field public b:Lyhj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 215
    iput v1, p0, Lyhi;->a:I

    .line 216
    const-string v0, ""

    iput-object v0, p0, Lyhi;->c:Ljava/lang/String;

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lyhi;->d:Ljava/lang/String;

    .line 218
    iput v1, p0, Lyhi;->f:I

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lyhi;->cachedSize:I

    .line 220
    return-void
.end method

.method public static ji_()[Lyhi;
    .locals 2

    .prologue
    .line 185
    sget-object v0, Lyhi;->e:[Lyhi;

    if-nez v0, :cond_1

    .line 186
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v0, Lyhi;->e:[Lyhi;

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    new-array v0, v0, [Lyhi;

    sput-object v0, Lyhi;->e:[Lyhi;

    .line 191
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_1
    sget-object v0, Lyhi;->e:[Lyhi;

    return-object v0

    .line 191
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
    .locals 3

    .prologue
    .line 308
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 309
    iget v1, p0, Lyhi;->a:I

    if-eqz v1, :cond_0

    .line 310
    const/4 v1, 0x1

    iget v2, p0, Lyhi;->a:I

    .line 311
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_0
    iget-object v1, p0, Lyhi;->b:Lyhj;

    if-eqz v1, :cond_1

    .line 314
    const/4 v1, 0x2

    iget-object v2, p0, Lyhi;->b:Lyhj;

    .line 315
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_1
    iget-object v1, p0, Lyhi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyhi;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 318
    const/4 v1, 0x3

    iget-object v2, p0, Lyhi;->c:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_2
    iget-object v1, p0, Lyhi;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyhi;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 322
    const/4 v1, 0x4

    iget-object v2, p0, Lyhi;->d:Ljava/lang/String;

    .line 323
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_3
    iget v1, p0, Lyhi;->f:I

    if-eqz v1, :cond_4

    .line 326
    const/4 v1, 0x5

    iget v2, p0, Lyhi;->f:I

    .line 327
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_4
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

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1349
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1355
    :pswitch_0
    iput v0, p0, Lyhi;->a:I

    goto :goto_0

    .line 1361
    :sswitch_2
    iget-object v0, p0, Lyhi;->b:Lyhj;

    if-nez v0, :cond_1

    .line 1362
    new-instance v0, Lyhj;

    invoke-direct {v0}, Lyhj;-><init>()V

    iput-object v0, p0, Lyhi;->b:Lyhj;

    .line 1364
    :cond_1
    iget-object v0, p0, Lyhi;->b:Lyhj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1368
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhi;->c:Ljava/lang/String;

    goto :goto_0

    .line 1372
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhi;->d:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lyhi;->f:I

    goto :goto_0

    .line 1338
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 287
    iget v0, p0, Lyhi;->a:I

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    iget v1, p0, Lyhi;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 290
    :cond_0
    iget-object v0, p0, Lyhi;->b:Lyhj;

    if-eqz v0, :cond_1

    .line 291
    const/4 v0, 0x2

    iget-object v1, p0, Lyhi;->b:Lyhj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lyhi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyhi;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    const/4 v0, 0x3

    iget-object v1, p0, Lyhi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 296
    :cond_2
    iget-object v0, p0, Lyhi;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyhi;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 297
    const/4 v0, 0x4

    iget-object v1, p0, Lyhi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 299
    :cond_3
    iget v0, p0, Lyhi;->f:I

    if-eqz v0, :cond_4

    .line 300
    const/4 v0, 0x5

    iget v1, p0, Lyhi;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 302
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 303
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    if-ne p1, p0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    instance-of v2, p1, Lyhi;

    if-nez v2, :cond_2

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_2
    check-cast p1, Lyhi;

    .line 231
    iget v2, p0, Lyhi;->a:I

    iget v3, p1, Lyhi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_3
    iget-object v2, p0, Lyhi;->b:Lyhj;

    if-nez v2, :cond_4

    .line 235
    iget-object v2, p1, Lyhi;->b:Lyhj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_4
    iget-object v2, p0, Lyhi;->b:Lyhj;

    iget-object v3, p1, Lyhi;->b:Lyhj;

    invoke-virtual {v2, v3}, Lyhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_5
    iget-object v2, p0, Lyhi;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 244
    iget-object v2, p1, Lyhi;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_6
    iget-object v2, p0, Lyhi;->c:Ljava/lang/String;

    iget-object v3, p1, Lyhi;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_7
    iget-object v2, p0, Lyhi;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 251
    iget-object v2, p1, Lyhi;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_8
    iget-object v2, p0, Lyhi;->d:Ljava/lang/String;

    iget-object v3, p1, Lyhi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 255
    goto :goto_0

    .line 257
    :cond_9
    iget v2, p0, Lyhi;->f:I

    iget v3, p1, Lyhi;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 258
    goto :goto_0

    .line 260
    :cond_a
    iget-object v2, p0, Lyhi;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyhi;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 261
    :cond_b
    iget-object v2, p1, Lyhi;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyhi;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 263
    :cond_c
    iget-object v0, p0, Lyhi;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyhi;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyhi;->a:I

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhi;->b:Lyhj;

    if-nez v0, :cond_1

    move v0, v1

    .line 272
    :goto_0
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhi;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 274
    :goto_1
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhi;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 276
    :goto_2
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyhi;->f:I

    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhi;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyhi;->unknownFieldData:Lzze;

    .line 279
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 280
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 281
    return v0

    .line 272
    :cond_1
    iget-object v0, p0, Lyhi;->b:Lyhj;

    invoke-virtual {v0}, Lyhj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lyhi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 276
    :cond_3
    iget-object v0, p0, Lyhi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 280
    :cond_4
    iget-object v1, p0, Lyhi;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
