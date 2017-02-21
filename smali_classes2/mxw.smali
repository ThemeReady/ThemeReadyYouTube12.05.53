.class public final Lmxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawt;


# instance fields
.field private a:Lmms;

.field private b:Ljava/io/File;

.field private c:I

.field private d:Lmxy;


# direct methods
.method public constructor <init>(Ljava/io/File;Lmxy;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/volleyCache"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lmxw;->b:Ljava/io/File;

    .line 65
    const/high16 v0, 0x6400000

    iput v0, p0, Lmxw;->c:I

    .line 66
    iput-object p2, p0, Lmxw;->d:Lmxy;

    .line 67
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 325
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 326
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 328
    :cond_0
    return v0
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 332
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 333
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 334
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 335
    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 336
    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 3

    .prologue
    .line 348
    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 349
    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 350
    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 351
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 352
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 353
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 354
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 355
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 356
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 372
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 373
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lmxw;->a(Ljava/io/OutputStream;J)V

    .line 374
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 375
    return-void
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 4

    .prologue
    .line 411
    new-array v1, p1, [B

    .line 413
    const/4 v0, 0x0

    .line 414
    :goto_0
    if-ge v0, p1, :cond_0

    sub-int v2, p1, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 415
    add-int/2addr v0, v2

    goto :goto_0

    .line 417
    :cond_0
    if-eq v0, p1, :cond_1

    .line 418
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 420
    :cond_1
    return-object v1
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 340
    invoke-static {p0}, Lmxw;->a(Ljava/io/InputStream;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 341
    invoke-static {p0}, Lmxw;->a(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 342
    invoke-static {p0}, Lmxw;->a(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 343
    invoke-static {p0}, Lmxw;->a(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 344
    return v0
.end method

.method private static c(Ljava/io/InputStream;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 360
    const-wide/16 v0, 0x0

    invoke-static {p0}, Lmxw;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 361
    invoke-static {p0}, Lmxw;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 362
    invoke-static {p0}, Lmxw;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 363
    invoke-static {p0}, Lmxw;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 364
    invoke-static {p0}, Lmxw;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 365
    invoke-static {p0}, Lmxw;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 366
    invoke-static {p0}, Lmxw;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 367
    invoke-static {p0}, Lmxw;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 368
    return-wide v0
.end method

.method private static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 378
    invoke-static {p0}, Lmxw;->c(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 379
    invoke-static {p0, v0}, Lmxw;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 380
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static e(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 396
    invoke-static {p0}, Lmxw;->b(Ljava/io/InputStream;)I

    move-result v2

    .line 397
    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 399
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 400
    invoke-static {p0}, Lmxw;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-static {p0}, Lmxw;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 402
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 398
    :cond_0
    new-instance v0, Lqr;

    invoke-direct {v0, v2}, Lqr;-><init>(I)V

    goto :goto_0

    .line 404
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lawu;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmxw;->a:Lmms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1309
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lmxw;->a:Lmms;

    invoke-virtual {v2, v1}, Lmms;->a(Ljava/lang/String;)Lmmx;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 2721
    iget-object v1, v1, Lmmx;->a:[Ljava/io/InputStream;

    const/4 v2, 0x0

    aget-object v2, v1, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3244
    :try_start_2
    new-instance v3, Lmxx;

    invoke-direct {v3}, Lmxx;-><init>()V

    .line 3245
    invoke-static {v2}, Lmxw;->b(Ljava/io/InputStream;)I

    move-result v1

    .line 3246
    const v4, 0x20140131

    if-eq v1, v4, :cond_2

    .line 3248
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    :catch_0
    move-exception v1

    .line 161
    :goto_1
    :try_start_3
    const-string v3, "VolleyDiskCache.get"

    invoke-static {v3, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 167
    :catch_1
    move-exception v1

    .line 168
    :try_start_5
    const-string v2, "VolleyDiskCache.get"

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3250
    :cond_2
    :try_start_6
    invoke-static {v2}, Lmxw;->b(Ljava/io/InputStream;)I

    move-result v1

    iput v1, v3, Lmxx;->a:I

    .line 3251
    invoke-static {v2}, Lmxw;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lmxx;->b:Ljava/lang/String;

    .line 3252
    invoke-static {v2}, Lmxw;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lmxx;->c:Ljava/lang/String;

    .line 3253
    iget-object v1, v3, Lmxx;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3254
    const/4 v1, 0x0

    iput-object v1, v3, Lmxx;->c:Ljava/lang/String;

    .line 3256
    :cond_3
    invoke-static {v2}, Lmxw;->c(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Lmxx;->d:J

    .line 3257
    invoke-static {v2}, Lmxw;->c(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Lmxx;->e:J

    .line 3258
    invoke-static {v2}, Lmxw;->c(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Lmxx;->f:J

    .line 3259
    invoke-static {v2}, Lmxw;->c(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Lmxx;->g:J

    .line 3260
    invoke-static {v2}, Lmxw;->e(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v3, Lmxx;->h:Ljava/util/Map;

    .line 153
    iget-object v1, v3, Lmxx;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v1

    if-nez v1, :cond_4

    .line 155
    if-eqz v2, :cond_0

    .line 165
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 167
    :catch_2
    move-exception v1

    .line 168
    :try_start_8
    const-string v2, "VolleyDiskCache.get"

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 157
    :cond_4
    :try_start_9
    iget v1, v3, Lmxx;->a:I

    invoke-static {v2, v1}, Lmxw;->a(Ljava/io/InputStream;I)[B

    move-result-object v4

    .line 4268
    new-instance v1, Lawu;

    invoke-direct {v1}, Lawu;-><init>()V

    .line 4269
    iput-object v4, v1, Lawu;->a:[B

    .line 4270
    iget-object v4, v3, Lmxx;->c:Ljava/lang/String;

    iput-object v4, v1, Lawu;->b:Ljava/lang/String;

    .line 4271
    iget-wide v4, v3, Lmxx;->d:J

    iput-wide v4, v1, Lawu;->d:J

    .line 4272
    iget-wide v4, v3, Lmxx;->e:J

    iput-wide v4, v1, Lawu;->c:J

    .line 4273
    iget-wide v4, v3, Lmxx;->f:J

    iput-wide v4, v1, Lawu;->e:J

    .line 4274
    iget-wide v4, v3, Lmxx;->g:J

    iput-wide v4, v1, Lawu;->f:J

    .line 4275
    iget-object v3, v3, Lmxx;->h:Ljava/util/Map;

    iput-object v3, v1, Lawu;->g:Ljava/util/Map;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    :goto_2
    move-object v0, v1

    .line 158
    goto/16 :goto_0

    .line 167
    :catch_3
    move-exception v0

    .line 168
    :try_start_b
    const-string v2, "VolleyDiskCache.get"

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    .line 163
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 164
    :goto_3
    if-eqz v2, :cond_6

    .line 165
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 169
    :cond_6
    :goto_4
    :try_start_d
    throw v0

    .line 167
    :catch_4
    move-exception v1

    .line 168
    const-string v2, "VolleyDiskCache.get"

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    .line 163
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 160
    :catch_5
    move-exception v1

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxw;->a:Lmms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmxw;->b:Ljava/io/File;

    iget v1, p0, Lmxw;->c:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lmms;->a(Ljava/io/File;J)Lmms;

    move-result-object v0

    iput-object v0, p0, Lmxw;->a:Lmms;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_2
    iget-object v1, p0, Lmxw;->d:Lmxy;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lmxw;->d:Lmxy;

    invoke-interface {v1, v0}, Lmxy;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lawu;)V
    .locals 5

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxw;->a:Lmms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 1309
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lmxw;->a:Lmms;

    .line 2485
    invoke-virtual {v2, v0}, Lmms;->b(Ljava/lang/String;)Lmmu;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lmmu;->a()Ljava/io/OutputStream;

    move-result-object v1

    .line 117
    iget-object v2, p2, Lawu;->g:Ljava/util/Map;

    const-string v3, "VolleyDiskCache"

    const-string v4, "VolleyDiskCache"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v2, Lmxx;

    invoke-direct {v2, p1, p2}, Lmxx;-><init>(Ljava/lang/String;Lawu;)V

    .line 119
    invoke-virtual {v2, v1}, Lmxx;->a(Ljava/io/OutputStream;)Z

    .line 120
    iget-object v2, p2, Lawu;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 3806
    iget-boolean v2, v0, Lmmu;->b:Z

    if-eqz v2, :cond_2

    .line 3807
    iget-object v2, v0, Lmmu;->c:Lmms;

    .line 4088
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lmms;->a(Lmmu;Z)V

    .line 3808
    iget-object v2, v0, Lmmu;->c:Lmms;

    iget-object v0, v0, Lmmu;->a:Lmmw;

    .line 5865
    iget-object v0, v0, Lmmw;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmms;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3812
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_3
    const-string v1, "VolleyDiskCache.put"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3810
    :cond_2
    :try_start_4
    iget-object v2, v0, Lmmu;->c:Lmms;

    .line 6088
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lmms;->a(Lmmu;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_5
    const-string v2, "VolleyDiskCache.put"

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 129
    :catch_2
    move-exception v0

    .line 130
    :try_start_7
    const-string v1, "VolleyDiskCache.put"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    if-eqz v1, :cond_3

    .line 127
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    :cond_3
    :goto_2
    :try_start_9
    throw v0

    .line 129
    :catch_3
    move-exception v1

    .line 130
    const-string v2, "VolleyDiskCache.put"

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    const-string v0, "VolleyDiskCache.invalidate is not supported"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxw;->a:Lmms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 74
    :try_start_1
    iget-object v0, p0, Lmxw;->a:Lmms;

    invoke-virtual {v0}, Lmms;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    const-string v1, "VolleyDiskCache.clear"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxw;->a:Lmms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 186
    :goto_0
    monitor-exit p0

    return-void

    .line 1309
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lmxw;->a:Lmms;

    invoke-virtual {v1, v0}, Lmms;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_2
    const-string v1, "VolleyDiskCache.remove"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
