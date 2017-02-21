.class public final Lybk;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile e:[Lybk;


# instance fields
.field public a:[Lybl;

.field public b:Z

.field public c:Luzc;

.field public d:Z

.field private f:I

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 200
    invoke-static {}, Lybl;->iG_()[Lybl;

    move-result-object v0

    iput-object v0, p0, Lybk;->a:[Lybl;

    .line 201
    iput v1, p0, Lybk;->f:I

    .line 202
    iput-boolean v1, p0, Lybk;->b:Z

    .line 203
    iput-boolean v1, p0, Lybk;->d:Z

    .line 204
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lybk;->g:[B

    .line 205
    const/4 v0, -0x1

    iput v0, p0, Lybk;->cachedSize:I

    .line 206
    return-void
.end method

.method public static iF_()[Lybk;
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lybk;->e:[Lybk;

    if-nez v0, :cond_1

    .line 169
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    sget-object v0, Lybk;->e:[Lybk;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    new-array v0, v0, [Lybk;

    sput-object v0, Lybk;->e:[Lybk;

    .line 174
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_1
    sget-object v0, Lybk;->e:[Lybk;

    return-object v0

    .line 174
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
    .line 298
    invoke-super {p0}, Lzzc;->a()I

    move-result v1

    .line 299
    iget-object v0, p0, Lybk;->a:[Lybl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lybk;->a:[Lybl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 300
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lybk;->a:[Lybl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 301
    iget-object v2, p0, Lybk;->a:[Lybl;

    aget-object v2, v2, v0

    .line 302
    if-eqz v2, :cond_0

    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 300
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_1
    iget v0, p0, Lybk;->f:I

    if-eqz v0, :cond_2

    .line 309
    const/4 v0, 0x2

    iget v2, p0, Lybk;->f:I

    .line 310
    invoke-static {v0, v2}, Lzza;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 312
    :cond_2
    iget-boolean v0, p0, Lybk;->b:Z

    if-eqz v0, :cond_3

    .line 313
    const/4 v0, 0x3

    .line 1621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 316
    :cond_3
    iget-object v0, p0, Lybk;->c:Luzc;

    if-eqz v0, :cond_4

    .line 317
    const/4 v0, 0x4

    iget-object v2, p0, Lybk;->c:Luzc;

    .line 318
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 320
    :cond_4
    iget-boolean v0, p0, Lybk;->d:Z

    if-eqz v0, :cond_5

    .line 321
    const/4 v0, 0x5

    .line 2621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 324
    :cond_5
    iget-object v0, p0, Lybk;->g:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 325
    const/4 v0, 0x6

    iget-object v2, p0, Lybk;->g:[B

    .line 326
    invoke-static {v0, v2}, Lzza;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 328
    :cond_6
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1336
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1337
    sparse-switch v0, :sswitch_data_0

    .line 1341
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1342
    :sswitch_0
    return-object p0

    .line 1347
    :sswitch_1
    const/16 v0, 0xa

    .line 1348
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1349
    iget-object v0, p0, Lybk;->a:[Lybl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1350
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lybl;

    .line 1352
    if-eqz v0, :cond_1

    .line 1353
    iget-object v3, p0, Lybk;->a:[Lybl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1355
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1356
    new-instance v3, Lybl;

    invoke-direct {v3}, Lybl;-><init>()V

    aput-object v3, v2, v0

    .line 1357
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1358
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1355
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1349
    :cond_2
    iget-object v0, p0, Lybk;->a:[Lybl;

    array-length v0, v0

    goto :goto_1

    .line 1361
    :cond_3
    new-instance v3, Lybl;

    invoke-direct {v3}, Lybl;-><init>()V

    aput-object v3, v2, v0

    .line 1362
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1363
    iput-object v2, p0, Lybk;->a:[Lybl;

    goto :goto_0

    .line 2250
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lybk;->f:I

    goto :goto_0

    .line 1371
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lybk;->b:Z

    goto :goto_0

    .line 1375
    :sswitch_4
    iget-object v0, p0, Lybk;->c:Luzc;

    if-nez v0, :cond_4

    .line 1376
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lybk;->c:Luzc;

    .line 1378
    :cond_4
    iget-object v0, p0, Lybk;->c:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1382
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lybk;->d:Z

    goto :goto_0

    .line 1386
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lybk;->g:[B

    goto :goto_0

    .line 1337
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lybk;->a:[Lybl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lybk;->a:[Lybl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 270
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lybk;->a:[Lybl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 271
    iget-object v1, p0, Lybk;->a:[Lybl;

    aget-object v1, v1, v0

    .line 272
    if-eqz v1, :cond_0

    .line 273
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 270
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_1
    iget v0, p0, Lybk;->f:I

    if-eqz v0, :cond_2

    .line 278
    const/4 v0, 0x2

    iget v1, p0, Lybk;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 280
    :cond_2
    iget-boolean v0, p0, Lybk;->b:Z

    if-eqz v0, :cond_3

    .line 281
    const/4 v0, 0x3

    iget-boolean v1, p0, Lybk;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 283
    :cond_3
    iget-object v0, p0, Lybk;->c:Luzc;

    if-eqz v0, :cond_4

    .line 284
    const/4 v0, 0x4

    iget-object v1, p0, Lybk;->c:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 286
    :cond_4
    iget-boolean v0, p0, Lybk;->d:Z

    if-eqz v0, :cond_5

    .line 287
    const/4 v0, 0x5

    iget-boolean v1, p0, Lybk;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 289
    :cond_5
    iget-object v0, p0, Lybk;->g:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 290
    const/4 v0, 0x6

    iget-object v1, p0, Lybk;->g:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 292
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 293
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    if-ne p1, p0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    instance-of v2, p1, Lybk;

    if-nez v2, :cond_2

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_2
    check-cast p1, Lybk;

    .line 217
    iget-object v2, p0, Lybk;->a:[Lybl;

    iget-object v3, p1, Lybk;->a:[Lybl;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_3
    iget v2, p0, Lybk;->f:I

    iget v3, p1, Lybk;->f:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_4
    iget-boolean v2, p0, Lybk;->b:Z

    iget-boolean v3, p1, Lybk;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_5
    iget-object v2, p0, Lybk;->c:Luzc;

    if-nez v2, :cond_6

    .line 228
    iget-object v2, p1, Lybk;->c:Luzc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_6
    iget-object v2, p0, Lybk;->c:Luzc;

    iget-object v3, p1, Lybk;->c:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_7
    iget-boolean v2, p0, Lybk;->d:Z

    iget-boolean v3, p1, Lybk;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 237
    goto :goto_0

    .line 239
    :cond_8
    iget-object v2, p0, Lybk;->g:[B

    iget-object v3, p1, Lybk;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 240
    goto :goto_0

    .line 242
    :cond_9
    iget-object v2, p0, Lybk;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lybk;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 243
    :cond_a
    iget-object v2, p1, Lybk;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lybk;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 245
    :cond_b
    iget-object v0, p0, Lybk;->unknownFieldData:Lzze;

    iget-object v1, p1, Lybk;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lybk;->a:[Lybl;

    .line 253
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lybk;->f:I

    add-int/2addr v0, v4

    .line 255
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lybk;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 256
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lybk;->c:Luzc;

    if-nez v0, :cond_2

    move v0, v3

    .line 257
    :goto_1
    add-int/2addr v0, v4

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lybk;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lybk;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lybk;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lybk;->unknownFieldData:Lzze;

    .line 261
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 262
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 263
    return v0

    :cond_1
    move v0, v2

    .line 255
    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lybk;->c:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 258
    goto :goto_2

    .line 262
    :cond_4
    iget-object v1, p0, Lybk;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_3
.end method
