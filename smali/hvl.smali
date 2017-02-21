.class public final Lhvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvp;


# static fields
.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lhxf;

.field private i:Ljava/util/HashMap;

.field private j:Lhwa;

.field private k:Lhvh;

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
    .line 61
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhvl;->b:Ljava/util/regex/Pattern;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lhvl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhxf;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhvl;-><init>(Ljava/lang/String;Lhxf;B)V

    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lhxf;B)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhvl;-><init>(Ljava/lang/String;Lhxf;Lhwa;)V

    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lhxf;Lhwa;)V
    .locals 7

    .prologue
    const/16 v4, 0x1f40

    .line 120
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lhvl;-><init>(Ljava/lang/String;Lhxf;Lhwa;IIZ)V

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhxf;Lhwa;IIZ)V
    .locals 2

    .prologue
    const/16 v1, 0x1f40

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Lhwf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvl;->g:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lhvl;->h:Lhxf;

    .line 142
    iput-object p3, p0, Lhvl;->j:Lhwa;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhvl;->i:Ljava/util/HashMap;

    .line 144
    iput v1, p0, Lhvl;->e:I

    .line 145
    iput v1, p0, Lhvl;->f:I

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvl;->d:Z

    .line 147
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 9

    .prologue
    .line 458
    const-wide/16 v0, -0x1

    .line 459
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 460
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 462
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 467
    :cond_0
    :goto_0
    const-string v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 468
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 469
    sget-object v2, Lhvl;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 472
    const/4 v3, 0x2

    .line 473
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

    .line 474
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v2

    .line 492
    :cond_1
    :goto_1
    return-wide v0

    .line 464
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

    .line 478
    :cond_2
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 483
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

    .line 485
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 488
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
    .line 384
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 385
    iget v1, p0, Lhvl;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 386
    iget v1, p0, Lhvl;->f:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 387
    iget-object v3, p0, Lhvl;->i:Ljava/util/HashMap;

    monitor-enter v3

    .line 388
    :try_start_0
    iget-object v1, p0, Lhvl;->i:Ljava/util/HashMap;

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

    .line 389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 391
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

    .line 392
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v1, p5, v2

    if-eqz v1, :cond_3

    .line 393
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

    .line 394
    const-wide/16 v2, -0x1

    cmp-long v2, p5, v2

    if-eqz v2, :cond_2

    .line 395
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

    .line 397
    :cond_2
    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_3
    const-string v1, "User-Agent"

    iget-object v2, p0, Lhvl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    if-nez p7, :cond_4

    .line 401
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_4
    invoke-virtual {v0, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 404
    if-eqz p2, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 405
    if-eqz p2, :cond_6

    .line 406
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 407
    array-length v1, p2

    if-eqz v1, :cond_6

    .line 410
    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 411
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 412
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 413
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 414
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 419
    :goto_2
    return-object v0

    .line 404
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 417
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_2
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lhvl;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 574
    :try_start_0
    iget-object v0, p0, Lhvl;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhvl;->l:Ljava/net/HttpURLConnection;

    .line 580
    :cond_0
    return-void

    .line 575
    :catch_0
    move-exception v0

    .line 576
    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1504
    :try_start_0
    iget-wide v4, p0, Lhvl;->q:J

    iget-wide v6, p0, Lhvl;->o:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 1509
    sget-object v0, Lhvl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1510
    if-nez v0, :cond_0

    .line 1511
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1514
    :cond_0
    :goto_0
    iget-wide v4, p0, Lhvl;->q:J

    iget-wide v6, p0, Lhvl;->o:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 1515
    iget-wide v4, p0, Lhvl;->o:J

    iget-wide v6, p0, Lhvl;->q:J

    sub-long/2addr v4, v6

    array-length v3, v0

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 1516
    iget-object v4, p0, Lhvl;->m:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 1517
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1518
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    new-instance v1, Lhvr;

    invoke-direct {v1, v0}, Lhvr;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1520
    :cond_1
    if-ne v3, v2, :cond_2

    .line 1521
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1523
    :cond_2
    iget-wide v4, p0, Lhvl;->q:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lhvl;->q:J

    .line 1524
    iget-object v4, p0, Lhvl;->j:Lhwa;

    if-eqz v4, :cond_0

    .line 1525
    iget-object v4, p0, Lhvl;->j:Lhwa;

    invoke-interface {v4, v3}, Lhwa;->a(I)V

    goto :goto_0

    .line 1530
    :cond_3
    sget-object v3, Lhvl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2548
    :cond_4
    if-nez p3, :cond_6

    move v0, v1

    .line 2565
    :cond_5
    :goto_1
    return v0

    .line 2552
    :cond_6
    iget-object v0, p0, Lhvl;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 2553
    if-ne v0, v2, :cond_8

    .line 2554
    iget-wide v0, p0, Lhvl;->p:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lhvl;->p:J

    iget-wide v4, p0, Lhvl;->r:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 2556
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move v0, v2

    .line 2558
    goto :goto_1

    .line 2561
    :cond_8
    iget-wide v2, p0, Lhvl;->r:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhvl;->r:J

    .line 2562
    iget-object v1, p0, Lhvl;->j:Lhwa;

    if-eqz v1, :cond_5

    .line 2563
    iget-object v1, p0, Lhvl;->j:Lhwa;

    invoke-interface {v1, v0}, Lhwa;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Lhvh;)J
    .locals 11

    .prologue
    .line 185
    iput-object p1, p0, Lhvl;->k:Lhvh;

    .line 186
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhvl;->r:J

    .line 187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhvl;->q:J

    .line 1330
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, p1, Lhvh;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1332
    iget-wide v4, p1, Lhvh;->d:J

    .line 1333
    iget-wide v6, p1, Lhvh;->e:J

    .line 1334
    iget v0, p1, Lhvh;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 1336
    :goto_0
    iget-boolean v0, p0, Lhvl;->d:Z

    if-nez v0, :cond_3

    .line 1339
    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lhvl;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1369
    :cond_0
    iput-object v0, p0, Lhvl;->l:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :try_start_1
    iget-object v0, p0, Lhvl;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 205
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12b

    if-le v0, v1, :cond_b

    .line 206
    :cond_1
    iget-object v1, p0, Lhvl;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 207
    invoke-direct {p0}, Lhvl;->c()V

    .line 208
    new-instance v1, Lhvt;

    invoke-direct {v1, v0, p1}, Lhvt;-><init>(ILhvh;)V

    throw v1

    .line 1334
    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    .line 1345
    :cond_3
    const/4 v0, 0x0

    .line 1346
    :goto_1
    add-int/lit8 v10, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_8

    .line 1347
    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    :try_start_2
    invoke-direct/range {v1 .. v9}, Lhvl;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1349
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 1350
    const/16 v3, 0x12c

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12d

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12e

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12f

    if-eq v1, v3, :cond_4

    const/16 v3, 0x133

    if-eq v1, v3, :cond_4

    const/16 v3, 0x134

    if-ne v1, v3, :cond_0

    .line 1360
    :cond_4
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1361
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2431
    if-nez v1, :cond_5

    .line 2432
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 191
    new-instance v2, Lhvr;

    const-string v3, "Unable to connect to "

    iget-object v0, p1, Lhvh;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0, v1}, Lhvr;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v2

    .line 2435
    :cond_5
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 2437
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 2438
    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2439
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unsupported protocol redirect: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v0

    move v0, v10

    .line 1363
    goto/16 :goto_1

    .line 1369
    :cond_8
    new-instance v0, Ljava/net/NoRouteToHostException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too many redirects: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 198
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 199
    invoke-direct {p0}, Lhvl;->c()V

    .line 200
    new-instance v2, Lhvr;

    const-string v3, "Unable to connect to "

    iget-object v0, p1, Lhvh;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0, v1}, Lhvr;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v2

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 212
    :cond_b
    iget-object v1, p0, Lhvl;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lhvl;->h:Lhxf;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lhvl;->h:Lhxf;

    invoke-interface {v2, v1}, Lhxf;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 214
    invoke-direct {p0}, Lhvl;->c()V

    .line 215
    new-instance v0, Lhvs;

    invoke-direct {v0, v1, p1}, Lhvs;-><init>(Ljava/lang/String;Lhvh;)V

    throw v0

    .line 221
    :cond_c
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_e

    iget-wide v0, p1, Lhvh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    iget-wide v0, p1, Lhvh;->d:J

    :goto_5
    iput-wide v0, p0, Lhvl;->o:J

    .line 224
    iget v0, p1, Lhvh;->g:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_11

    .line 225
    iget-object v0, p0, Lhvl;->l:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lhvl;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 226
    iget-wide v2, p1, Lhvh;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-wide v0, p1, Lhvh;->e:J

    .line 228
    :goto_6
    iput-wide v0, p0, Lhvl;->p:J

    .line 238
    :goto_7
    :try_start_4
    iget-object v0, p0, Lhvl;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lhvl;->m:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhvl;->n:Z

    .line 245
    iget-object v0, p0, Lhvl;->j:Lhwa;

    if-eqz v0, :cond_d

    .line 246
    iget-object v0, p0, Lhvl;->j:Lhwa;

    invoke-interface {v0}, Lhwa;->b()V

    .line 249
    :cond_d
    iget-wide v0, p0, Lhvl;->p:J

    return-wide v0

    .line 221
    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_5

    .line 227
    :cond_f
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_10

    iget-wide v2, p0, Lhvl;->o:J

    sub-long/2addr v0, v2

    goto :goto_6

    .line 228
    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_6

    .line 234
    :cond_11
    iget-wide v0, p1, Lhvh;->e:J

    iput-wide v0, p0, Lhvl;->p:J

    goto :goto_7

    .line 239
    :catch_2
    move-exception v0

    .line 240
    invoke-direct {p0}, Lhvl;->c()V

    .line 241
    new-instance v1, Lhvr;

    invoke-direct {v1, v0}, Lhvr;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lhvl;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhvl;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 265
    :try_start_0
    iget-object v0, p0, Lhvl;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 266
    iget-object v2, p0, Lhvl;->l:Ljava/net/HttpURLConnection;

    .line 1323
    iget-wide v0, p0, Lhvl;->p:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    iget-wide v0, p0, Lhvl;->p:J

    .line 2577
    :goto_0
    sget v3, Lhxn;->a:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_0

    sget v3, Lhxn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x14

    if-ne v3, v4, :cond_1

    .line 2582
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 2583
    cmp-long v3, v0, v8

    if-nez v3, :cond_5

    .line 2585
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 2607
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lhvl;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :cond_2
    iput-object v7, p0, Lhvl;->m:Ljava/io/InputStream;

    .line 275
    invoke-direct {p0}, Lhvl;->c()V

    .line 276
    iget-boolean v0, p0, Lhvl;->n:Z

    if-eqz v0, :cond_3

    .line 277
    iput-boolean v6, p0, Lhvl;->n:Z

    .line 278
    iget-object v0, p0, Lhvl;->j:Lhwa;

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lhvl;->j:Lhwa;

    invoke-interface {v0}, Lhwa;->c()V

    .line 283
    :cond_3
    return-void

    .line 1323
    :cond_4
    :try_start_3
    iget-wide v0, p0, Lhvl;->p:J

    iget-wide v4, p0, Lhvl;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v0, v4

    goto :goto_0

    .line 2588
    :cond_5
    const-wide/16 v4, 0x800

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 2593
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2594
    const-string v1, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 2595
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2597
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 2598
    const-string v1, "unexpectedEndOfInput"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2599
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2600
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 2606
    :catch_0
    move-exception v0

    goto :goto_1

    .line 269
    :catch_1
    move-exception v0

    .line 270
    :try_start_5
    new-instance v1, Lhvr;

    invoke-direct {v1, v0}, Lhvr;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    :catchall_0
    move-exception v0

    iput-object v7, p0, Lhvl;->m:Ljava/io/InputStream;

    .line 275
    invoke-direct {p0}, Lhvl;->c()V

    .line 276
    iget-boolean v1, p0, Lhvl;->n:Z

    if-eqz v1, :cond_8

    .line 277
    iput-boolean v6, p0, Lhvl;->n:Z

    .line 278
    iget-object v1, p0, Lhvl;->j:Lhwa;

    if-eqz v1, :cond_8

    .line 279
    iget-object v1, p0, Lhvl;->j:Lhwa;

    invoke-interface {v1}, Lhwa;->c()V

    :cond_8
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1
.end method
