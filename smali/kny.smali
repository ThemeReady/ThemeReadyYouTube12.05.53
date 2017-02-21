.class public final Lkny;
.super Laarf;
.source "SourceFile"

# interfaces
.implements Liaj;


# static fields
.field private static f:Ljava/util/regex/Pattern;


# instance fields
.field private volatile A:Z

.field public final b:I

.field public final c:Landroid/os/ConditionVariable;

.field public final d:Libq;

.field public volatile e:I

.field private g:Laapn;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Libz;

.field private j:Lias;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/util/Map;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Laard;

.field private q:Liaf;

.field private r:Laarh;

.field private volatile s:I

.field private t:Lkoc;

.field private u:Lkoa;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Lian;

.field private volatile x:J

.field private volatile y:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 79
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkny;->f:Ljava/util/regex/Pattern;

    .line 78
    return-void
.end method

.method public constructor <init>(Laapn;Ljava/util/concurrent/Executor;Libq;Libz;Lias;IIZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Laarf;-><init>()V

    .line 130
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapn;

    iput-object v0, p0, Lkny;->g:Laapn;

    .line 131
    invoke-static {p2}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkny;->h:Ljava/util/concurrent/Executor;

    .line 132
    invoke-static {p3}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    iput-object v0, p0, Lkny;->d:Libq;

    .line 133
    iput-object p4, p0, Lkny;->i:Libz;

    .line 134
    iput-object p5, p0, Lkny;->j:Lias;

    .line 135
    if-lez p6, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Connection timeout can\'t be 0"

    invoke-static {v0, v3}, Lkli;->a(ZLjava/lang/Object;)V

    .line 136
    if-lez p7, :cond_2

    :goto_1
    const-string v0, "Read timeout can\'t be 0"

    invoke-static {v1, v0}, Lkli;->a(ZLjava/lang/Object;)V

    .line 137
    iput p6, p0, Lkny;->b:I

    .line 138
    iput p7, p0, Lkny;->k:I

    .line 139
    iput-boolean p8, p0, Lkny;->l:Z

    .line 140
    iput-boolean p9, p0, Lkny;->m:Z

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkny;->n:Ljava/util/Map;

    .line 142
    sget v0, Lks;->ad:I

    iput v0, p0, Lkny;->s:I

    .line 143
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkny;->o:Ljava/nio/ByteBuffer;

    .line 144
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lkny;->c:Landroid/os/ConditionVariable;

    .line 145
    iget-object v0, p0, Lkny;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 146
    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    .line 147
    new-instance v0, Lkoa;

    invoke-direct {v0, p0}, Lkoa;-><init>(Lkny;)V

    iput-object v0, p0, Lkny;->u:Lkoa;

    .line 149
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 135
    goto :goto_0

    :cond_2
    move v1, v2

    .line 136
    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)J
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v6, 0x0

    .line 368
    const-wide/16 v2, -0x1

    .line 369
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 370
    if-eqz v0, :cond_1

    .line 371
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 374
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v4, v2

    .line 379
    :goto_0
    const-string v1, "Content-Range"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 380
    if-eqz v1, :cond_0

    .line 381
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 382
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 383
    sget-object v3, Lkny;->f:Ljava/util/regex/Pattern;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 386
    const/4 v3, 0x2

    .line 387
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 388
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    move-wide v4, v2

    .line 407
    :cond_0
    :goto_1
    return-wide v4

    .line 376
    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected Content-Length ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkny;->a(ILjava/lang/String;)V

    :cond_1
    move-wide v4, v2

    goto :goto_0

    .line 392
    :cond_2
    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 397
    const/4 v6, 0x5

    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Inconsistent headers ["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "] ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkny;->a(ILjava/lang/String;)V

    .line 399
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v4

    goto :goto_1

    .line 402
    :catch_1
    move-exception v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Content-Range ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkny;->a(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 559
    const-string v0, "DirectCronetDataSource"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "DirectCronetDataSource"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 562
    :cond_0
    return-void
.end method

.method private final a(Laare;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 244
    iget-object v0, p0, Lkny;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Laare;->b(Ljava/lang/String;Ljava/lang/String;)Laare;

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lkny;->q:Liaf;

    iget-wide v0, v0, Liaf;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lkny;->q:Liaf;

    iget-wide v0, v0, Liaf;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 259
    :goto_1
    return-void

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, p0, Lkny;->q:Liaf;

    iget-wide v2, v1, Liaf;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v1, p0, Lkny;->q:Liaf;

    iget-wide v2, v1, Liaf;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 256
    iget-object v1, p0, Lkny;->q:Liaf;

    iget-wide v2, v1, Liaf;->d:J

    iget-object v1, p0, Lkny;->q:Liaf;

    iget-wide v4, v1, Liaf;->e:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    :cond_2
    const-string v1, "Range"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Laare;->b(Ljava/lang/String;Ljava/lang/String;)Laare;

    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 1037
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 415
    :try_start_1
    iget v1, p0, Lkny;->s:I

    sget v2, Lks;->ag:I

    if-eq v1, v2, :cond_0

    .line 416
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 463
    :catchall_1
    move-exception v0

    .line 2048
    throw v0

    .line 418
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    :try_start_4
    iget-object v1, p0, Lkny;->y:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkny;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 2048
    :cond_1
    :goto_0
    return v0

    .line 427
    :cond_2
    iget-boolean v1, p0, Lkny;->z:Z

    if-nez v1, :cond_5

    .line 428
    iget-object v1, p0, Lkny;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 429
    iget-object v1, p0, Lkny;->p:Laard;

    iget-object v2, p0, Lkny;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Laard;->a(Ljava/nio/ByteBuffer;)V

    .line 430
    iget-object v1, p0, Lkny;->c:Landroid/os/ConditionVariable;

    iget v2, p0, Lkny;->k:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 431
    new-instance v0, Lian;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget-object v2, p0, Lkny;->q:Liaf;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lian;-><init>(Ljava/io/IOException;Liaf;I)V

    throw v0

    .line 434
    :cond_3
    iget-object v1, p0, Lkny;->w:Lian;

    if-eqz v1, :cond_4

    .line 435
    iget-object v0, p0, Lkny;->w:Lian;

    throw v0

    .line 439
    :cond_4
    iget-boolean v1, p0, Lkny;->A:Z

    if-nez v1, :cond_1

    .line 444
    :cond_5
    iget-object v0, p0, Lkny;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 446
    iget-object v1, p0, Lkny;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 448
    iget-object v1, p0, Lkny;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 449
    iget-object v1, p0, Lkny;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 450
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkny;->z:Z

    .line 453
    :cond_6
    iget-object v1, p0, Lkny;->y:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_7

    .line 454
    iget-object v1, p0, Lkny;->y:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v2, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 457
    :cond_7
    iget-object v1, p0, Lkny;->j:Lias;

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    .line 458
    iget-object v1, p0, Lkny;->j:Lias;

    invoke-interface {v1, p0, v0}, Lias;->a(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public final a(Liaf;)J
    .locals 4

    .prologue
    .line 1037
    :try_start_0
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    iget v0, p0, Lkny;->s:I

    sget v1, Lks;->ad:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkny;->s:I

    sget v1, Lks;->ah:I

    if-eq v0, v1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection already open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 5048
    throw v0

    .line 180
    :cond_0
    :try_start_3
    sget v0, Lks;->ae:I

    iput v0, p0, Lkny;->s:I

    .line 181
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2232
    :try_start_4
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkny;->v:Ljava/lang/String;

    .line 2233
    iput-object p1, p0, Lkny;->q:Liaf;

    .line 2234
    iget-object v0, p0, Lkny;->g:Laapn;

    iget-object v1, p0, Lkny;->v:Ljava/lang/String;

    iget-object v2, p0, Lkny;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0, v2}, Laapn;->a(Ljava/lang/String;Laarf;Ljava/util/concurrent/Executor;)Laare;

    move-result-object v0

    .line 2238
    invoke-direct {p0, v0}, Lkny;->a(Laare;)V

    .line 3263
    iget-object v1, p1, Liaf;->b:[B

    if-eqz v1, :cond_2

    .line 3264
    iget-object v1, p0, Lkny;->n:Ljava/util/Map;

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3265
    new-instance v0, Lkob;

    const-string v1, "POST requests must set a Content-Type header"

    invoke-direct {v0, v1, p1}, Lkob;-><init>(Ljava/lang/String;Liaf;)V

    throw v0

    .line 3267
    :cond_1
    new-instance v1, Lknx;

    iget-object v2, p1, Liaf;->b:[B

    invoke-direct {v1, v2}, Lknx;-><init>([B)V

    iget-object v2, p0, Lkny;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laare;->b(Laara;Ljava/util/concurrent/Executor;)Laare;

    .line 3270
    :cond_2
    invoke-virtual {v0}, Laare;->c()Laard;

    move-result-object v0

    iput-object v0, p0, Lkny;->p:Laard;

    .line 2241
    iget-boolean v0, p0, Lkny;->l:Z

    if-eqz v0, :cond_4

    .line 186
    iget-boolean v0, p0, Lkny;->m:Z

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lkny;->u:Lkoa;

    iget v1, p0, Lkny;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lkoa;->a(J)V

    .line 188
    iget-object v0, p0, Lkny;->p:Laard;

    invoke-virtual {v0}, Laard;->a()V

    .line 189
    iget-object v0, p0, Lkny;->u:Lkoa;

    invoke-virtual {v0}, Lkoa;->a()V

    .line 203
    :goto_0
    iget-object v0, p0, Lkny;->w:Lian;

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lkny;->w:Lian;

    throw v0

    .line 191
    :cond_3
    iget-object v0, p0, Lkny;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 192
    new-instance v0, Lkoc;

    .line 4600
    invoke-direct {v0, p0}, Lkoc;-><init>(Lkny;)V

    iput-object v0, p0, Lkny;->t:Lkoc;

    .line 193
    iget-object v0, p0, Lkny;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkny;->t:Lkoc;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    iget-object v0, p0, Lkny;->p:Laard;

    invoke-virtual {v0}, Laard;->a()V

    .line 195
    iget-object v0, p0, Lkny;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Lkny;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 199
    iget-object v0, p0, Lkny;->p:Laard;

    invoke-virtual {v0}, Laard;->a()V

    .line 200
    iget-object v0, p0, Lkny;->c:Landroid/os/ConditionVariable;

    iget v1, p0, Lkny;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    goto :goto_0

    .line 205
    :cond_5
    iget v0, p0, Lkny;->s:I

    sget v1, Lks;->af:I

    if-eq v0, v1, :cond_6

    .line 207
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 208
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 209
    iget-object v1, p0, Lkny;->p:Laard;

    new-instance v2, Lknz;

    invoke-direct {v2, p0, v0}, Lknz;-><init>(Lkny;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Laard;->a(Laarg;)V

    .line 216
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 217
    new-instance v0, Lkob;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget v2, p0, Lkny;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lkob;-><init>(Ljava/io/IOException;Liaf;Ljava/lang/Integer;)V

    throw v0

    .line 221
    :cond_6
    iget-object v0, p0, Lkny;->j:Lias;

    if-eqz v0, :cond_7

    .line 222
    iget-object v0, p0, Lkny;->j:Lias;

    invoke-interface {v0, p0, p1}, Lias;->a(Ljava/lang/Object;Liaf;)V

    .line 224
    :cond_7
    sget v0, Lks;->ag:I

    iput v0, p0, Lkny;->s:I

    .line 225
    iget-wide v0, p0, Lkny;->x:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5048
    return-wide v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 1037
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkny;->p:Laard;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lkny;->p:Laard;

    invoke-virtual {v0}, Laard;->c()V

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Lkny;->p:Laard;

    .line 528
    :cond_0
    iget-object v0, p0, Lkny;->t:Lkoc;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lkny;->t:Lkoc;

    .line 3641
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkoc;->a:Z

    .line 3642
    const/4 v0, 0x0

    iput-object v0, p0, Lkny;->t:Lkoc;

    .line 533
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkny;->q:Liaf;

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lkny;->v:Ljava/lang/String;

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lkny;->w:Lian;

    .line 536
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkny;->x:J

    .line 537
    iget-object v0, p0, Lkny;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkny;->z:Z

    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lkny;->r:Laarh;

    .line 540
    const/4 v0, 0x0

    iput v0, p0, Lkny;->e:I

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lkny;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkny;->A:Z

    .line 544
    iget-object v0, p0, Lkny;->j:Lias;

    if-eqz v0, :cond_2

    iget v0, p0, Lkny;->s:I

    sget v1, Lks;->ag:I

    if-ne v0, v1, :cond_2

    .line 545
    iget-object v0, p0, Lkny;->j:Lias;

    invoke-interface {v0, p0}, Lias;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    :cond_2
    :try_start_1
    sget v0, Lks;->ah:I

    iput v0, p0, Lkny;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4048
    monitor-exit p0

    return-void

    .line 548
    :catchall_0
    move-exception v0

    :try_start_2
    sget v1, Lks;->ah:I

    iput v1, p0, Lkny;->s:I

    .line 4048
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1037
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Laard;Laarh;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 305
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkny;->p:Laard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 6048
    :goto_0
    monitor-exit p0

    return-void

    .line 2347
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Laarh;->b()I

    move-result v0

    .line 2348
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12b

    if-le v0, v1, :cond_3

    .line 2349
    :cond_1
    new-instance v1, Liap;

    .line 2351
    invoke-virtual {p2}, Laarh;->e()Ljava/util/Map;

    iget-object v2, p0, Lkny;->q:Liaf;

    invoke-direct {v1, v0, v2}, Liap;-><init>(ILiaf;)V

    throw v1
    :try_end_1
    .catch Lian; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    :catch_0
    move-exception v0

    .line 330
    :try_start_2
    iput-object v0, p0, Lkny;->w:Lian;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    :try_start_3
    iget-object v0, p0, Lkny;->t:Lkoc;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lkny;->t:Lkoc;

    .line 4641
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkoc;->a:Z

    .line 4642
    const/4 v0, 0x0

    iput-object v0, p0, Lkny;->t:Lkoc;

    .line 336
    :cond_2
    iget-object v0, p0, Lkny;->u:Lkoa;

    if-eqz v0, :cond_a

    .line 337
    iget-object v0, p0, Lkny;->u:Lkoa;

    .line 5595
    iget-object v0, v0, Lkoa;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2357
    :cond_3
    :try_start_4
    invoke-virtual {p2}, Laarh;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2358
    iget-object v1, p0, Lkny;->i:Libz;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkny;->i:Libz;

    invoke-interface {v1, v0}, Libz;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2359
    new-instance v1, Liao;

    iget-object v2, p0, Lkny;->q:Liaf;

    invoke-direct {v1, v0, v2}, Liao;-><init>(Ljava/lang/String;Liaf;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lian; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2362
    :catch_1
    move-exception v0

    :try_start_5
    new-instance v0, Liao;

    const/4 v1, 0x0

    iget-object v2, p0, Lkny;->q:Liaf;

    invoke-direct {v0, v1, v2}, Liao;-><init>(Ljava/lang/String;Liaf;)V

    throw v0
    :try_end_5
    .catch Lian; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 332
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lkny;->t:Lkoc;

    if-eqz v1, :cond_4

    .line 333
    iget-object v1, p0, Lkny;->t:Lkoc;

    .line 4641
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkoc;->a:Z

    .line 4642
    const/4 v1, 0x0

    iput-object v1, p0, Lkny;->t:Lkoc;

    .line 336
    :cond_4
    iget-object v1, p0, Lkny;->u:Lkoa;

    if-eqz v1, :cond_b

    .line 337
    iget-object v1, p0, Lkny;->u:Lkoa;

    .line 5595
    iget-object v1, v1, Lkoa;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 6048
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2364
    :cond_5
    :try_start_7
    iput-object p2, p0, Lkny;->r:Laarh;

    .line 313
    invoke-virtual {p2}, Laarh;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkny;->a(Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Lkny;->x:J

    .line 316
    iget-object v0, p0, Lkny;->q:Liaf;

    iget-wide v0, v0, Liaf;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lkny;->x:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkny;->q:Liaf;

    iget-wide v0, v0, Liaf;->e:J

    iget-wide v2, p0, Lkny;->x:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 319
    new-instance v0, Lkob;

    const-string v1, "Content length did not match requested length"

    iget-object v2, p0, Lkny;->q:Liaf;

    invoke-direct {v0, v1, v2}, Lkob;-><init>(Ljava/lang/String;Liaf;)V

    throw v0

    .line 322
    :cond_6
    iget-wide v0, p0, Lkny;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 323
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Lkny;->x:J

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkny;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327
    :cond_7
    iget-object v0, p0, Lkny;->r:Laarh;

    invoke-virtual {v0}, Laarh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkny;->v:Ljava/lang/String;

    .line 328
    sget v0, Lks;->af:I

    iput v0, p0, Lkny;->s:I
    :try_end_7
    .catch Lian; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    :try_start_8
    iget-object v0, p0, Lkny;->t:Lkoc;

    if-eqz v0, :cond_8

    .line 333
    iget-object v0, p0, Lkny;->t:Lkoc;

    .line 4641
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkoc;->a:Z

    .line 4642
    const/4 v0, 0x0

    iput-object v0, p0, Lkny;->t:Lkoc;

    .line 336
    :cond_8
    iget-object v0, p0, Lkny;->u:Lkoa;

    if-eqz v0, :cond_9

    .line 337
    iget-object v0, p0, Lkny;->u:Lkoa;

    .line 5595
    iget-object v0, v0, Lkoa;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_0

    .line 339
    :cond_9
    iget-object v0, p0, Lkny;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lkny;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lkny;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Laard;Laarh;Laapp;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 275
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkny;->p:Laard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

    .line 3596
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 278
    :cond_1
    :try_start_1
    iget v1, p0, Lkny;->s:I

    sget v2, Lks;->ae:I

    if-ne v1, v2, :cond_5

    .line 280
    instance-of v1, p3, Laaqp;

    if-eqz v1, :cond_2

    move-object v0, p3

    check-cast v0, Laaqp;

    move-object v1, v0

    .line 281
    invoke-virtual {v1}, Laaqp;->a()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 283
    new-instance p3, Ljava/net/UnknownHostException;

    invoke-direct {p3}, Ljava/net/UnknownHostException;-><init>()V

    .line 285
    :cond_2
    new-instance v1, Lkob;

    iget-object v2, p0, Lkny;->q:Liaf;

    invoke-direct {v1, p3, v2}, Lkob;-><init>(Ljava/io/IOException;Liaf;)V

    iput-object v1, p0, Lkny;->w:Lian;

    .line 286
    iget-object v1, p0, Lkny;->t:Lkoc;

    if-eqz v1, :cond_3

    .line 287
    iget-object v1, p0, Lkny;->t:Lkoc;

    .line 2641
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkoc;->a:Z

    .line 2642
    const/4 v1, 0x0

    iput-object v1, p0, Lkny;->t:Lkoc;

    .line 290
    :cond_3
    iget-object v1, p0, Lkny;->u:Lkoa;

    if-eqz v1, :cond_4

    .line 291
    iget-object v1, p0, Lkny;->u:Lkoa;

    .line 3595
    iget-object v1, v1, Lkoa;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 293
    :cond_4
    :try_start_2
    iget-object v1, p0, Lkny;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 295
    :cond_5
    iget v1, p0, Lkny;->s:I

    sget v2, Lks;->ag:I

    if-ne v1, v2, :cond_0

    .line 296
    iget-object v1, p0, Lkny;->o:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 297
    new-instance v1, Lian;

    iget-object v2, p0, Lkny;->q:Liaf;

    const/4 v3, 0x2

    invoke-direct {v1, p3, v2, v3}, Lian;-><init>(Ljava/io/IOException;Liaf;I)V

    iput-object v1, p0, Lkny;->w:Lian;

    .line 299
    iget-object v1, p0, Lkny;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Laard;Laarh;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lkny;->p:Laard;

    if-eq p1, v0, :cond_0

    .line 1596
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lkny;->q:Liaf;

    iget-object v0, v0, Liaf;->b:[B

    if-eqz v0, :cond_3

    .line 473
    invoke-virtual {p2}, Laarh;->b()I

    move-result v0

    .line 477
    const/16 v1, 0x133

    if-eq v0, v1, :cond_1

    const/16 v1, 0x134

    if-ne v0, v1, :cond_3

    .line 478
    :cond_1
    new-instance v0, Lkob;

    const-string v1, "POST request redirected with 307 or 308 response code."

    iget-object v2, p0, Lkny;->q:Liaf;

    invoke-direct {v0, v1, v2}, Lkob;-><init>(Ljava/lang/String;Liaf;)V

    iput-object v0, p0, Lkny;->w:Lian;

    .line 480
    iget-object v0, p0, Lkny;->u:Lkoa;

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lkny;->u:Lkoa;

    .line 1595
    iget-object v0, v0, Lkoa;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Lkny;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 488
    :cond_3
    iget-object v0, p0, Lkny;->t:Lkoc;

    if-eqz v0, :cond_4

    .line 489
    iget-object v0, p0, Lkny;->t:Lkoc;

    .line 2600
    invoke-virtual {v0}, Lkoc;->a()V

    .line 491
    :cond_4
    iget-object v0, p0, Lkny;->u:Lkoa;

    if-eqz v0, :cond_5

    .line 492
    iget-object v0, p0, Lkny;->u:Lkoa;

    iget v1, p0, Lkny;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lkoa;->a(J)V

    .line 494
    :cond_5
    invoke-virtual {p1}, Laard;->b()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Laard;Laarh;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 500
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkny;->p:Laard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 508
    :goto_0
    monitor-exit p0

    return-void

    .line 503
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkny;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 504
    iget-object v0, p0, Lkny;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkny;->z:Z

    .line 507
    :cond_1
    iget-object v0, p0, Lkny;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkny;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lkny;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laard;Laarh;)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lkny;->p:Laard;

    if-eq p1, v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkny;->A:Z

    .line 516
    iget-object v0, p0, Lkny;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lkny;->r:Laarh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkny;->r:Laarh;

    invoke-virtual {v0}, Laarh;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lkny;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 164
    return-void
.end method
