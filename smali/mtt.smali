.class public final Lmtt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmtt;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/nio/ByteBuffer;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/util/ArrayList;

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    new-array v0, v3, [B

    .line 1131
    new-instance v1, Lmtt;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    iput-object v0, v1, Lmtt;->g:[B

    .line 1133
    sput-object v1, Lmtt;->a:Lmtt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lmtt;->b:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lmtt;->c:Ljava/lang/String;

    .line 107
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)J
    .locals 6

    .prologue
    .line 375
    const-wide/16 v2, 0x0

    .line 376
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 377
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 376
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 379
    :cond_0
    return-wide v2
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lmtt;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lmtt;

    invoke-direct {v0, p1, p2}, Lmtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput-object p0, v0, Lmtt;->e:Ljava/io/InputStream;

    .line 126
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lmtt;
    .locals 6

    .prologue
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    new-instance v1, Lmtt;

    const/4 v2, 0x0

    invoke-static {v0}, Lmtt;->a(Ljava/util/ArrayList;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iput-object v0, v1, Lmtt;->f:Ljava/util/ArrayList;

    .line 148
    return-object v1
.end method

.method private final declared-synchronized h()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmtt;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmtt;->f()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 6

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtt;->e:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 347
    :goto_0
    monitor-exit p0

    return-void

    .line 331
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lmtt;->j()J

    move-result-wide v2

    .line 332
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 334
    new-instance v0, Lmyc;

    const-wide/32 v4, 0x100000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lmyc;-><init>(I)V

    .line 336
    :goto_1
    const/16 v1, 0x800

    new-array v1, v1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    :goto_2
    :try_start_2
    iget-object v2, p0, Lmtt;->e:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 340
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lmyc;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 343
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lmtt;->e:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 335
    :cond_1
    :try_start_4
    new-instance v0, Lmyc;

    invoke-direct {v0}, Lmyc;-><init>()V

    goto :goto_1

    .line 343
    :cond_2
    iget-object v1, p0, Lmtt;->e:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 345
    const/4 v1, 0x0

    iput-object v1, p0, Lmtt;->e:Ljava/io/InputStream;

    .line 346
    invoke-virtual {v0}, Lmyc;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lmtt;->d:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method private final j()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 350
    iget-object v2, p0, Lmtt;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 356
    :goto_0
    return-wide v0

    .line 354
    :cond_0
    :try_start_0
    iget-object v2, p0, Lmtt;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtt;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lmtt;->e:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 163
    :cond_0
    :try_start_1
    new-instance v0, Lmyb;

    invoke-virtual {p0}, Lmtt;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyb;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmtt;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/String;

    .line 319
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 320
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 321
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 1361
    const/4 v0, 0x0

    .line 1362
    iget-object v5, p0, Lmtt;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1363
    new-instance v0, Lmtf;

    iget-object v5, p0, Lmtt;->b:Ljava/lang/String;

    invoke-direct {v0, v5}, Lmtf;-><init>(Ljava/lang/String;)V

    const-string v5, "charset"

    .line 2214
    iget-object v0, v0, Lmtf;->a:Ljava/util/SortedMap;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1365
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, p1

    .line 1368
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1369
    const-string v0, "ISO-8859-1"

    .line 1371
    :cond_2
    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    monitor-exit p0

    return-object v1

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtt;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lmtt;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 187
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmtt;->e:Ljava/io/InputStream;

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lmtt;->f:Ljava/util/ArrayList;

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lmtt;->d:Ljava/nio/ByteBuffer;

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lmtt;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtt;->e:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtt;->g:[B

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lmtt;->g:[B

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    .line 213
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 202
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmtt;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lmtt;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lmtt;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lmtt;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lmtt;->a(Ljava/util/ArrayList;)J

    move-result-wide v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lmtt;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 208
    :try_start_2
    iget-object v0, p0, Lmtt;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 213
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 235
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmtt;->i()V

    .line 236
    iget-object v1, p0, Lmtt;->g:[B

    if-eqz v1, :cond_0

    .line 237
    iget-object v0, p0, Lmtt;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 261
    :goto_0
    monitor-exit p0

    return-object v0

    .line 238
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmtt;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 239
    iget-object v0, p0, Lmtt;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_1
    iget-object v1, p0, Lmtt;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 242
    iget-object v1, p0, Lmtt;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lmtt;->g:[B

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lmtt;->f:Ljava/util/ArrayList;

    .line 245
    iget-object v0, p0, Lmtt;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 241
    goto :goto_1

    .line 246
    :cond_3
    iget-object v1, p0, Lmtt;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 247
    iget-object v0, p0, Lmtt;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lmtt;->d:Ljava/nio/ByteBuffer;

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lmtt;->f:Ljava/util/ArrayList;

    .line 249
    iget-object v0, p0, Lmtt;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_4
    iget-object v1, p0, Lmtt;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lmtt;->a(Ljava/util/ArrayList;)J

    move-result-wide v2

    .line 252
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 253
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Body too big"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 255
    :cond_5
    long-to-int v1, v2

    :try_start_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v1, v0

    .line 256
    :goto_2
    iget-object v0, p0, Lmtt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 257
    iget-object v0, p0, Lmtt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 259
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lmtt;->f:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lmtt;->g:[B

    .line 261
    iget-object v0, p0, Lmtt;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized f()[B
    .locals 4

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtt;->g:[B

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lmtt;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :goto_0
    monitor-exit p0

    return-object v0

    .line 286
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmtt;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_1

    .line 288
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 289
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    array-length v3, v1

    if-ne v2, v3, :cond_1

    .line 290
    iput-object v1, p0, Lmtt;->g:[B

    .line 291
    iget-object v0, p0, Lmtt;->g:[B

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 295
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 296
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lmtt;->g:[B

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lmtt;->d:Ljava/nio/ByteBuffer;

    .line 298
    iget-object v0, p0, Lmtt;->g:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lmtt;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
