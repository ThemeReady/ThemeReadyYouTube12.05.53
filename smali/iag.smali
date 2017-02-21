.class public final Liag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaj;


# static fields
.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Libz;

.field private i:Ljava/util/HashMap;

.field private j:Lias;

.field private k:Liaf;

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liag;->b:Ljava/util/regex/Pattern;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Liag;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liag;-><init>(Ljava/lang/String;Libz;)V

    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Libz;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, v4

    .line 106
    invoke-direct/range {v0 .. v5}, Liag;-><init>(Ljava/lang/String;Libz;Lias;II)V

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Libz;Lias;II)V
    .locals 7

    .prologue
    .line 124
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Liag;-><init>(Ljava/lang/String;Libz;Lias;IIB)V

    .line 125
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Libz;Lias;IIB)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1140
    :cond_0
    iput-object p1, p0, Liag;->g:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Liag;->h:Libz;

    .line 146
    iput-object p3, p0, Liag;->j:Lias;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liag;->i:Ljava/util/HashMap;

    .line 148
    iput p4, p0, Liag;->e:I

    .line 149
    iput p5, p0, Liag;->f:I

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Liag;->d:Z

    .line 151
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 9

    .prologue
    .line 468
    const-wide/16 v0, -0x1

    .line 469
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 470
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 472
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 477
    :cond_0
    :goto_0
    const-string v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 479
    sget-object v2, Liag;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 482
    const/4 v3, 0x2

    .line 483
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

    .line 484
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v2

    .line 502
    :cond_1
    :goto_1
    return-wide v0

    .line 474
    :catch_0
    move-exception v2

    const-string v2, "DefaultHttpDataSource"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected Content-Length ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 488
    :cond_2
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 493
    :try_start_2
    const-string v6, "DefaultHttpDataSource"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Inconsistent headers ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "] ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 498
    :catch_1
    move-exception v2

    const-string v2, "DefaultHttpDataSource"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected Content-Range ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private final a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 7

    .prologue
    .line 394
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 395
    iget v1, p0, Liag;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 396
    iget v1, p0, Liag;->f:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 397
    iget-object v3, p0, Liag;->i:Ljava/util/HashMap;

    monitor-enter v3

    .line 398
    :try_start_0
    iget-object v1, p0, Liag;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v1, p5, v2

    if-eqz v1, :cond_3

    .line 403
    :cond_1
    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bytes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    const-wide/16 v2, -0x1

    cmp-long v2, p5, v2

    if-eqz v2, :cond_2

    .line 405
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-long v2, p3, p5

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    :cond_2
    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_3
    const-string v1, "User-Agent"

    iget-object v2, p0, Liag;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    if-nez p7, :cond_4

    .line 411
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_4
    invoke-virtual {v0, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 414
    if-eqz p2, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 415
    if-eqz p2, :cond_6

    .line 416
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 417
    array-length v1, p2

    if-eqz v1, :cond_6

    .line 420
    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 421
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 422
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 423
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 424
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 429
    :goto_2
    return-object v0

    .line 414
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 427
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_2
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Liag;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 636
    :try_start_0
    iget-object v0, p0, Liag;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Liag;->l:Ljava/net/HttpURLConnection;

    .line 642
    :cond_0
    return-void

    .line 637
    :catch_0
    move-exception v0

    .line 638
    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1514
    :try_start_0
    iget-wide v4, p0, Liag;->q:J

    iget-wide v6, p0, Liag;->o:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 1519
    sget-object v0, Liag;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1520
    if-nez v0, :cond_0

    .line 1521
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1524
    :cond_0
    :goto_0
    iget-wide v4, p0, Liag;->q:J

    iget-wide v6, p0, Liag;->o:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 1525
    iget-wide v4, p0, Liag;->o:J

    iget-wide v6, p0, Liag;->q:J

    sub-long/2addr v4, v6

    array-length v3, v0

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 1526
    iget-object v4, p0, Liag;->m:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 1527
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1528
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Lian;

    iget-object v2, p0, Liag;->k:Liaf;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lian;-><init>(Ljava/io/IOException;Liaf;I)V

    throw v1

    .line 1530
    :cond_1
    if-ne v3, v2, :cond_2

    .line 1531
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1533
    :cond_2
    iget-wide v4, p0, Liag;->q:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Liag;->q:J

    .line 1534
    iget-object v4, p0, Liag;->j:Lias;

    if-eqz v4, :cond_0

    .line 1535
    iget-object v4, p0, Liag;->j:Lias;

    invoke-interface {v4, p0, v3}, Lias;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1540
    :cond_3
    sget-object v3, Liag;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2558
    :cond_4
    if-nez p3, :cond_6

    move v0, v1

    .line 2582
    :cond_5
    :goto_1
    return v0

    .line 2561
    :cond_6
    iget-wide v0, p0, Liag;->p:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    .line 2562
    iget-wide v0, p0, Liag;->p:J

    iget-wide v4, p0, Liag;->r:J

    sub-long/2addr v0, v4

    .line 2563
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_7

    move v0, v2

    .line 2564
    goto :goto_1

    .line 2566
    :cond_7
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 2569
    :cond_8
    iget-object v0, p0, Liag;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 2570
    if-ne v0, v2, :cond_a

    .line 2571
    iget-wide v0, p0, Liag;->p:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9

    .line 2573
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    move v0, v2

    .line 2575
    goto :goto_1

    .line 2578
    :cond_a
    iget-wide v2, p0, Liag;->r:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Liag;->r:J

    .line 2579
    iget-object v1, p0, Liag;->j:Lias;

    if-eqz v1, :cond_5

    .line 2580
    iget-object v1, p0, Liag;->j:Lias;

    invoke-interface {v1, p0, v0}, Lias;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Liaf;)J
    .locals 10

    .prologue
    .line 189
    iput-object p1, p0, Liag;->k:Liaf;

    .line 190
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liag;->r:J

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liag;->q:J

    .line 1342
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1343
    iget-object v3, p1, Liaf;->b:[B

    .line 1344
    iget-wide v4, p1, Liaf;->d:J

    .line 1345
    iget-wide v6, p1, Liaf;->e:J

    .line 1346
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Liaf;->a(I)Z

    move-result v8

    .line 1351
    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Liag;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1379
    iput-object v0, p0, Liag;->l:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :try_start_1
    iget-object v0, p0, Liag;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 209
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12b

    if-le v0, v1, :cond_4

    .line 210
    :cond_0
    iget-object v1, p0, Liag;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 211
    invoke-direct {p0}, Liag;->e()V

    .line 212
    new-instance v1, Liap;

    invoke-direct {v1, v0, p1}, Liap;-><init>(ILiaf;)V

    .line 214
    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_1

    .line 215
    new-instance v0, Liad;

    invoke-direct {v0}, Liad;-><init>()V

    invoke-virtual {v1, v0}, Liap;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 217
    :cond_1
    throw v1

    .line 194
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 195
    new-instance v2, Lian;

    const-string v3, "Unable to connect to "

    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1, p1}, Lian;-><init>(Ljava/lang/String;Ljava/io/IOException;Liaf;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 203
    invoke-direct {p0}, Liag;->e()V

    .line 204
    new-instance v2, Lian;

    const-string v3, "Unable to connect to "

    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1, p1}, Lian;-><init>(Ljava/lang/String;Ljava/io/IOException;Liaf;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_4
    iget-object v1, p0, Liag;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v2, p0, Liag;->h:Libz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Liag;->h:Libz;

    invoke-interface {v2, v1}, Libz;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 223
    invoke-direct {p0}, Liag;->e()V

    .line 224
    new-instance v0, Liao;

    invoke-direct {v0, v1, p1}, Liao;-><init>(Ljava/lang/String;Liaf;)V

    throw v0

    .line 230
    :cond_5
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    iget-wide v0, p1, Liaf;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-wide v0, p1, Liaf;->d:J

    :goto_2
    iput-wide v0, p0, Liag;->o:J

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Liaf;->a(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 234
    iget-wide v0, p1, Liaf;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 235
    iget-wide v0, p1, Liaf;->e:J

    iput-wide v0, p0, Liag;->p:J

    .line 250
    :goto_3
    :try_start_2
    iget-object v0, p0, Liag;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Liag;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Liag;->n:Z

    .line 257
    iget-object v0, p0, Liag;->j:Lias;

    if-eqz v0, :cond_6

    .line 258
    iget-object v0, p0, Liag;->j:Lias;

    invoke-interface {v0, p0, p1}, Lias;->a(Ljava/lang/Object;Liaf;)V

    .line 261
    :cond_6
    iget-wide v0, p0, Liag;->p:J

    return-wide v0

    .line 230
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 237
    :cond_8
    iget-object v0, p0, Liag;->l:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Liag;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 238
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    iget-wide v2, p0, Liag;->o:J

    sub-long/2addr v0, v2

    .line 239
    :goto_4
    iput-wide v0, p0, Liag;->p:J

    goto :goto_3

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_4

    .line 246
    :cond_a
    iget-wide v0, p1, Liaf;->e:J

    iput-wide v0, p0, Liag;->p:J

    goto :goto_3

    .line 251
    :catch_2
    move-exception v0

    .line 252
    invoke-direct {p0}, Liag;->e()V

    .line 253
    new-instance v1, Lian;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lian;-><init>(Ljava/io/IOException;Liaf;I)V

    throw v1
.end method

.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 277
    :try_start_0
    iget-object v0, p0, Liag;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 278
    iget-object v2, p0, Liag;->l:Ljava/net/HttpURLConnection;

    .line 1335
    iget-wide v0, p0, Liag;->p:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    iget-wide v0, p0, Liag;->p:J

    .line 2597
    :goto_0
    sget v3, Lick;->a:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_0

    sget v3, Lick;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x14

    if-ne v3, v4, :cond_1

    .line 2602
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 2603
    cmp-long v3, v0, v8

    if-nez v3, :cond_5

    .line 2605
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 2627
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Liag;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    :cond_2
    iput-object v7, p0, Liag;->m:Ljava/io/InputStream;

    .line 287
    invoke-direct {p0}, Liag;->e()V

    .line 288
    iget-boolean v0, p0, Liag;->n:Z

    if-eqz v0, :cond_3

    .line 289
    iput-boolean v6, p0, Liag;->n:Z

    .line 290
    iget-object v0, p0, Liag;->j:Lias;

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Liag;->j:Lias;

    invoke-interface {v0, p0}, Lias;->a(Ljava/lang/Object;)V

    .line 295
    :cond_3
    return-void

    .line 1335
    :cond_4
    :try_start_3
    iget-wide v0, p0, Liag;->p:J

    iget-wide v4, p0, Liag;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v0, v4

    goto :goto_0

    .line 2608
    :cond_5
    const-wide/16 v4, 0x800

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 2613
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2614
    const-string v1, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 2615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2617
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 2618
    const-string v1, "unexpectedEndOfInput"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2619
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2620
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 281
    :catch_1
    move-exception v0

    .line 282
    :try_start_5
    new-instance v1, Lian;

    iget-object v2, p0, Liag;->k:Liaf;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lian;-><init>(Ljava/io/IOException;Liaf;I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    :catchall_0
    move-exception v0

    iput-object v7, p0, Liag;->m:Ljava/io/InputStream;

    .line 287
    invoke-direct {p0}, Liag;->e()V

    .line 288
    iget-boolean v1, p0, Liag;->n:Z

    if-eqz v1, :cond_8

    .line 289
    iput-boolean v6, p0, Liag;->n:Z

    .line 290
    iget-object v1, p0, Liag;->j:Lias;

    if-eqz v1, :cond_8

    .line 291
    iget-object v1, p0, Liag;->j:Lias;

    invoke-interface {v1, p0}, Lias;->a(Ljava/lang/Object;)V

    :cond_8
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {p1}, Libn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {p2}, Libn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Liag;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Liag;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Liag;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liag;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Liag;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liag;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 182
    iget-object v1, p0, Liag;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Liag;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 184
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
