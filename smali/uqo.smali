.class public Luqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwr;
.implements Luqz;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/os/Handler;

.field private c:Lhwn;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/Runnable;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:J

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/Executor;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x5

    iput v0, p0, Luqo;->l:I

    .line 68
    iput-wide p3, p0, Luqo;->f:J

    .line 69
    iput-object p5, p0, Luqo;->d:Ljava/util/concurrent/Executor;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luqo;->a:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Luqo;->b:Landroid/os/Handler;

    .line 72
    iput-wide v2, p0, Luqo;->h:J

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Luqo;->j:I

    .line 74
    iput-wide v2, p0, Luqo;->k:J

    .line 76
    new-instance v0, Lhwn;

    new-instance v2, Lhvl;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v1}, Lhvl;-><init>(Ljava/lang/String;Lhxf;)V

    new-instance v3, Lhug;

    invoke-direct {v3}, Lhug;-><init>()V

    iget-object v4, p0, Luqo;->b:Landroid/os/Handler;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lhwn;-><init>(Ljava/lang/String;Lhwb;Lhwd;Landroid/os/Handler;Lhwr;)V

    iput-object v0, p0, Luqo;->c:Lhwn;

    .line 83
    iget-object v0, p0, Luqo;->c:Lhwn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v1, Luqp;

    invoke-direct {v1, v0}, Luqp;-><init>(Lhwn;)V

    iput-object v1, p0, Luqo;->e:Ljava/lang/Runnable;

    .line 85
    iget-object v0, p0, Luqo;->c:Lhwn;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Luqr;

    invoke-direct {v2, p0, p5}, Luqr;-><init>(Luqo;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1, v2}, Lhwn;->a(Landroid/os/Looper;Lhws;)V

    .line 101
    return-void
.end method

.method private static a(Lhud;)Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 253
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lhud;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string v2, "Bad segment URL: "

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 257
    goto :goto_0

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :catch_1
    move-exception v0

    .line 259
    const-string v2, "IOException when opening segment stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 260
    goto :goto_0

    .line 259
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final declared-synchronized a(Luqt;)V
    .locals 1

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luqo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lhud;)Lhuv;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 265
    if-nez p0, :cond_0

    .line 285
    :goto_0
    return-object v1

    .line 269
    :cond_0
    invoke-static {p0}, Luqo;->a(Lhud;)Ljava/io/InputStream;

    move-result-object v2

    .line 271
    new-instance v0, Lhut;

    invoke-direct {v0}, Lhut;-><init>()V

    .line 274
    :try_start_0
    invoke-static {v2}, Lhxn;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 275
    const/4 v4, 0x0

    array-length v5, v3

    invoke-virtual {v0, v3, v4, v5}, Lhut;->a([BII)Lhuv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 280
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 285
    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v2, "IOException when closing input stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 284
    goto :goto_1

    .line 282
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 276
    :catch_1
    move-exception v0

    .line 277
    :try_start_2
    const-string v3, "IOException when parsing segment stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 283
    goto :goto_1

    .line 277
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 279
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 280
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 283
    :goto_4
    throw v1

    .line 281
    :catch_2
    move-exception v0

    .line 282
    const-string v2, "IOException when closing input stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 284
    goto :goto_1

    .line 282
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 281
    :catch_3
    move-exception v0

    .line 282
    const-string v2, "IOException when closing input stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 4

    .prologue
    .line 145
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Luqo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt p1, v0, :cond_1

    .line 146
    :cond_0
    const-wide/16 v0, -0x1

    .line 148
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Luqo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqt;

    iget-wide v0, v0, Luqt;->a:J

    iget-wide v2, p0, Luqo;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)Ljava/util/List;
    .locals 11

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {p0, p1, p2}, Luqo;->b(J)I

    move-result v2

    .line 117
    if-ltz v2, :cond_0

    iget-object v3, p0, Luqo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    move-object v2, v9

    .line 124
    :goto_0
    monitor-exit p0

    return-object v2

    .line 120
    :cond_1
    :try_start_1
    iget-object v3, p0, Luqo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Luqt;

    move-object v4, v0

    .line 1314
    iget-object v2, v4, Luqt;->d:Luqo;

    iget-wide v2, v2, Luqo;->g:J

    add-long/2addr v2, p1

    iget-wide v6, v4, Luqt;->a:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2

    iget-wide v2, v4, Luqt;->b:J

    iget-object v5, v4, Luqt;->d:Luqo;

    iget-wide v6, v5, Luqo;->g:J

    add-long/2addr v6, p1

    cmp-long v2, v2, v6

    if-gez v2, :cond_4

    .line 1316
    :cond_2
    const/4 v2, 0x0

    .line 121
    :goto_1
    if-eqz v2, :cond_3

    .line 122
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v2, v9

    .line 124
    goto :goto_0

    .line 1318
    :cond_4
    new-instance v2, Luto;

    const/4 v3, 0x0

    iget-object v6, v4, Luqt;->c:Ljava/lang/String;

    iget-object v7, v4, Luqt;->c:Ljava/lang/String;

    sget-object v8, Lutk;->a:Lutk;

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Luto;-><init>(IJLjava/lang/String;Ljava/lang/String;Lutk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 115
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Luqo;->m:Z

    .line 155
    iget-object v0, p0, Luqo;->b:Landroid/os/Handler;

    iget-object v1, p0, Luqo;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method final a(Lhuf;)V
    .locals 21

    .prologue
    .line 180
    move-object/from16 v0, p1

    iget v2, v0, Lhuf;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-class v2, Lhuc;

    .line 181
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 182
    :cond_0
    const-string v2, "Manifest URL is not a media manifest."

    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    .line 220
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    check-cast p1, Lhuc;

    .line 186
    move-object/from16 v0, p1

    iget v2, v0, Lhuc;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Luqo;->l:I

    .line 187
    move-object/from16 v0, p1

    iget-object v2, v0, Lhuc;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lhuc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    const-wide/16 v2, 0x0

    .line 194
    move-object/from16 v0, p1

    iget v4, v0, Lhuc;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Luqo;->j:I

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    .line 195
    move-object/from16 v0, p0

    iget v5, v0, Luqo;->j:I

    if-ltz v5, :cond_3

    if-lez v4, :cond_3

    .line 196
    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lhuc;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhud;

    iget-wide v2, v2, Lhud;->b:D

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v8

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v2, v6

    .line 201
    :cond_3
    move-object/from16 v0, p1

    iget v4, v0, Lhuc;->a:I

    .line 202
    move-object/from16 v0, p1

    iget-object v5, v0, Lhuc;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v9, v4

    move-wide v10, v2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhud;

    .line 205
    move-object/from16 v0, p0

    iget v2, v0, Luqo;->j:I

    if-le v9, v2, :cond_b

    .line 206
    move-object/from16 v0, p0

    iput v9, v0, Luqo;->j:I

    .line 207
    invoke-static {v8}, Luqo;->b(Lhud;)Lhuv;

    move-result-object v14

    .line 208
    if-eqz v14, :cond_5

    .line 209
    move-object/from16 v0, p0

    iget-wide v2, v0, Luqo;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 210
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lhuv;->a(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Luqo;->f:J

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Luqo;->g:J

    .line 213
    :cond_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Luqo;->h:J

    add-long v16, v2, v10

    .line 1223
    if-eqz v14, :cond_5

    move-object/from16 v0, p0

    iget-wide v2, v0, Luqo;->i:J

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lhuv;->a(I)J

    move-result-wide v4

    add-long v4, v4, v16

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 1244
    :cond_5
    iget-wide v2, v8, Lhud;->b:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long v4, v10, v2

    .line 217
    :goto_2
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-wide v10, v4

    .line 218
    goto :goto_1

    .line 1226
    :cond_6
    const/4 v2, 0x0

    move v12, v2

    :goto_3
    add-int/lit8 v2, v12, 0x1

    .line 2063
    iget-object v3, v14, Lhuv;->a:[J

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 1228
    invoke-virtual {v14, v12}, Lhuv;->a(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lhuv;->b(J)Ljava/util/List;

    move-result-object v5

    .line 1229
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 1230
    const/4 v7, 0x0

    .line 1237
    :goto_4
    new-instance v2, Luqt;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1238
    invoke-virtual {v14, v12}, Lhuv;->a(I)J

    move-result-wide v4

    add-long v4, v4, v16

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v3, v4

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 v6, v12, 0x1

    .line 1239
    invoke-virtual {v14, v6}, Lhuv;->a(I)J

    move-result-wide v18

    add-long v18, v18, v16

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v6, v0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Luqt;-><init>(Luqo;JILjava/lang/String;)V

    .line 1241
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Luqo;->a(Luqt;)V

    .line 1242
    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v14, v2}, Lhuv;->a(I)J

    move-result-wide v2

    add-long v2, v2, v16

    move-object/from16 v0, p0

    iput-wide v2, v0, Luqo;->i:J

    .line 1226
    add-int/lit8 v2, v12, 0x2

    move v12, v2

    goto :goto_3

    .line 1232
    :cond_7
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuk;

    iget-object v2, v2, Lhuk;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1233
    const/4 v2, 0x1

    move/from16 v20, v2

    move-object v2, v3

    move/from16 v3, v20

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 1234
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuk;

    iget-object v2, v2, Lhuk;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1233
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    goto :goto_5

    .line 1234
    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 219
    :cond_9
    move-object/from16 v0, p0

    iget-wide v2, v0, Luqo;->h:J

    add-long/2addr v2, v10

    move-object/from16 v0, p0

    iput-wide v2, v0, Luqo;->h:J

    goto/16 :goto_0

    :cond_a
    move-object v7, v2

    goto/16 :goto_4

    :cond_b
    move-wide v4, v10

    goto/16 :goto_2
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 175
    const-string v1, "Error loading manifest: "

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 176
    return-void

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aK_()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Luqo;->c:Lhwn;

    .line 1184
    iget-object v0, v0, Lhwn;->f:Ljava/lang/Object;

    check-cast v0, Lhuf;

    .line 168
    iget-object v1, p0, Luqo;->d:Ljava/util/concurrent/Executor;

    .line 2000
    new-instance v2, Luqq;

    invoke-direct {v2, p0, v0}, Luqq;-><init>(Luqo;Lhuf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    invoke-virtual {p0}, Luqo;->b()V

    .line 170
    return-void
.end method

.method public final declared-synchronized b(J)I
    .locals 7

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Luqo;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 132
    const/4 v0, -0x1

    .line 139
    :goto_0
    monitor-exit p0

    return v0

    .line 134
    :cond_0
    :try_start_1
    iput-wide p1, p0, Luqo;->k:J

    .line 135
    iget-wide v0, p0, Luqo;->g:J

    add-long v2, p1, v0

    .line 136
    iget-object v6, p0, Luqo;->a:Ljava/util/ArrayList;

    .line 1289
    new-instance v0, Luqt;

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Luqt;-><init>(Luqo;JILjava/lang/String;)V

    .line 136
    invoke-static {v6, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 139
    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 104
    iget-boolean v0, p0, Luqo;->m:Z

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Luqo;->b:Landroid/os/Handler;

    iget-object v1, p0, Luqo;->e:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Luqo;->l:I

    int-to-long v4, v3

    .line 108
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
