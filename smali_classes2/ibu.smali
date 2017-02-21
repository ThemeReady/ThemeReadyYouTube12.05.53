.class public final Libu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field private static b:[F

.field private static c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Libu;->a:[B

    .line 86
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Libu;->b:[F

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Libu;->c:Ljava/lang/Object;

    .line 114
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Libu;->d:[I

    return-void

    .line 81
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 86
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 128
    sget-object v4, Libu;->c:Ljava/lang/Object;

    monitor-enter v4

    move v3, v0

    move v1, v0

    .line 131
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_4

    .line 1449
    :goto_1
    add-int/lit8 v2, p1, -0x2

    if-ge v1, v2, :cond_3

    .line 1450
    :try_start_0
    aget-byte v2, p0, v1

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p0, v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 133
    :goto_2
    if-ge v1, p1, :cond_0

    .line 134
    sget-object v2, Libu;->d:[I

    array-length v2, v2

    if-gt v2, v3, :cond_1

    .line 136
    sget-object v2, Libu;->d:[I

    sget-object v5, Libu;->d:[I

    array-length v5, v5

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    sput-object v2, Libu;->d:[I

    .line 139
    :cond_1
    sget-object v5, Libu;->d:[I

    add-int/lit8 v2, v3, 0x1

    aput v1, v5, v3

    .line 140
    add-int/lit8 v1, v1, 0x3

    move v3, v2

    goto :goto_0

    .line 1449
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    .line 1454
    goto :goto_2

    .line 144
    :cond_4
    sub-int v5, p1, v3

    move v1, v0

    move v2, v0

    .line 147
    :goto_3
    if-ge v0, v3, :cond_5

    .line 148
    sget-object v6, Libu;->d:[I

    aget v6, v6, v0

    .line 149
    sub-int/2addr v6, v2

    .line 150
    invoke-static {p0, v2, p0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    add-int/2addr v1, v6

    .line 152
    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v1

    .line 153
    add-int/lit8 v1, v7, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v7

    .line 154
    add-int/lit8 v6, v6, 0x3

    add-int/2addr v2, v6

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 157
    :cond_5
    sub-int v0, v5, v1

    .line 158
    invoke-static {p0, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    monitor-exit v4

    return v5

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a([BII)Libv;
    .locals 12

    .prologue
    .line 234
    new-instance v7, Liby;

    invoke-direct {v7, p0, p1, p2}, Liby;-><init>([BII)V

    .line 235
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Liby;->a(I)V

    .line 236
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Liby;->b(I)I

    move-result v1

    .line 237
    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Liby;->a(I)V

    .line 1194
    invoke-virtual {v7}, Liby;->c()I

    .line 240
    const/4 v0, 0x1

    .line 242
    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_0

    const/16 v2, 0xf4

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x53

    if-eq v1, v2, :cond_0

    const/16 v2, 0x56

    if-eq v1, v2, :cond_0

    const/16 v2, 0x76

    if-eq v1, v2, :cond_0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8a

    if-ne v1, v2, :cond_8

    .line 2194
    :cond_0
    invoke-virtual {v7}, Liby;->c()I

    move-result v4

    .line 246
    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    .line 247
    invoke-virtual {v7}, Liby;->a()Z

    .line 3194
    :cond_1
    invoke-virtual {v7}, Liby;->c()I

    .line 4194
    invoke-virtual {v7}, Liby;->c()I

    .line 251
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Liby;->a(I)V

    .line 252
    invoke-virtual {v7}, Liby;->a()Z

    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/16 v0, 0x8

    .line 255
    :goto_0
    const/4 v1, 0x0

    move v6, v1

    :goto_1
    if-ge v6, v0, :cond_7

    .line 256
    invoke-virtual {v7}, Liby;->a()Z

    move-result v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    const/4 v1, 0x6

    if-ge v6, v1, :cond_4

    const/16 v1, 0x10

    .line 5458
    :goto_2
    const/16 v5, 0x8

    .line 5459
    const/16 v3, 0x8

    .line 5460
    const/4 v2, 0x0

    move v11, v2

    move v2, v5

    move v5, v11

    :goto_3
    if-ge v5, v1, :cond_6

    .line 5461
    if-eqz v3, :cond_2

    .line 5462
    invoke-virtual {v7}, Liby;->b()I

    move-result v3

    .line 5463
    add-int/2addr v3, v2

    add-int/lit16 v3, v3, 0x100

    rem-int/lit16 v3, v3, 0x100

    .line 5465
    :cond_2
    if-nez v3, :cond_5

    .line 5460
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 254
    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 258
    :cond_4
    const/16 v1, 0x40

    goto :goto_2

    :cond_5
    move v2, v3

    .line 5465
    goto :goto_4

    .line 5467
    :cond_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_7
    move v0, v4

    .line 6194
    :cond_8
    invoke-virtual {v7}, Liby;->c()I

    .line 7194
    invoke-virtual {v7}, Liby;->c()I

    move-result v1

    .line 268
    if-nez v1, :cond_c

    .line 8194
    invoke-virtual {v7}, Liby;->c()I

    .line 11194
    :cond_9
    invoke-virtual {v7}, Liby;->c()I

    .line 281
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Liby;->a(I)V

    .line 12194
    invoke-virtual {v7}, Liby;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 13194
    invoke-virtual {v7}, Liby;->c()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 285
    invoke-virtual {v7}, Liby;->a()Z

    move-result v5

    .line 286
    if-eqz v5, :cond_d

    const/4 v1, 0x1

    :goto_5
    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v3

    .line 287
    if-nez v5, :cond_a

    .line 288
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Liby;->a(I)V

    .line 291
    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Liby;->a(I)V

    .line 292
    shl-int/lit8 v3, v2, 0x4

    .line 293
    shl-int/lit8 v2, v1, 0x4

    .line 294
    invoke-virtual {v7}, Liby;->a()Z

    move-result v1

    .line 295
    if-eqz v1, :cond_15

    .line 14194
    invoke-virtual {v7}, Liby;->c()I

    move-result v6

    .line 15194
    invoke-virtual {v7}, Liby;->c()I

    move-result v8

    .line 16194
    invoke-virtual {v7}, Liby;->c()I

    move-result v9

    .line 17194
    invoke-virtual {v7}, Liby;->c()I

    move-result v10

    .line 301
    if-nez v0, :cond_f

    .line 302
    const/4 v1, 0x1

    .line 303
    if-eqz v5, :cond_e

    const/4 v0, 0x1

    :goto_6
    rsub-int/lit8 v0, v0, 0x2

    .line 310
    :goto_7
    add-int v4, v6, v8

    mul-int/2addr v1, v4

    sub-int v1, v3, v1

    .line 311
    add-int v3, v9, v10

    mul-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 314
    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 315
    invoke-virtual {v7}, Liby;->a()Z

    move-result v3

    .line 316
    if-eqz v3, :cond_b

    .line 317
    invoke-virtual {v7}, Liby;->a()Z

    move-result v3

    .line 318
    if-eqz v3, :cond_b

    .line 319
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Liby;->b(I)I

    move-result v3

    .line 320
    const/16 v4, 0xff

    if-ne v3, v4, :cond_13

    .line 321
    const/16 v3, 0x10

    invoke-virtual {v7, v3}, Liby;->b(I)I

    move-result v3

    .line 322
    const/16 v4, 0x10

    invoke-virtual {v7, v4}, Liby;->b(I)I

    move-result v4

    .line 323
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    .line 324
    int-to-float v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    .line 334
    :cond_b
    :goto_9
    new-instance v3, Libv;

    invoke-direct {v3, v1, v0, v2}, Libv;-><init>(IIF)V

    return-object v3

    .line 271
    :cond_c
    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 272
    invoke-virtual {v7}, Liby;->a()Z

    .line 273
    invoke-virtual {v7}, Liby;->b()I

    .line 274
    invoke-virtual {v7}, Liby;->b()I

    .line 9194
    invoke-virtual {v7}, Liby;->c()I

    move-result v1

    int-to-long v2, v1

    .line 276
    const/4 v1, 0x0

    :goto_a
    int-to-long v4, v1

    cmp-long v4, v4, v2

    if-gez v4, :cond_9

    .line 10194
    invoke-virtual {v7}, Liby;->c()I

    .line 276
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 286
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 303
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 305
    :cond_f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    const/4 v1, 0x1

    .line 306
    :goto_b
    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    const/4 v0, 0x2

    move v4, v0

    .line 308
    :goto_c
    if-eqz v5, :cond_12

    const/4 v0, 0x1

    :goto_d
    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v4

    goto :goto_7

    .line 305
    :cond_10
    const/4 v1, 0x2

    goto :goto_b

    .line 306
    :cond_11
    const/4 v0, 0x1

    move v4, v0

    goto :goto_c

    .line 308
    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    .line 326
    :cond_13
    sget-object v4, Libu;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_14

    .line 327
    sget-object v2, Libu;->b:[F

    aget v2, v2, v3

    goto :goto_9

    .line 329
    :cond_14
    const-string v4, "NalUnitUtil"

    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_15
    move v0, v2

    move v1, v3

    goto/16 :goto_8
.end method
