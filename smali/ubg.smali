.class public final Lubg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lubl;

.field public final b:Ljava/lang/String;

.field public final c:[Loxt;

.field public final d:J

.field public final e:Lubi;

.field public final f:Z

.field public g:Ljava/lang/String;

.field public h:Lujo;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Runnable;

.field private k:J


# direct methods
.method constructor <init>(Lubl;Ljava/lang/String;[Loxt;JJZLjava/lang/String;Lubi;)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lubg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    new-instance v0, Lubh;

    invoke-direct {v0, p0}, Lubh;-><init>(Lubg;)V

    iput-object v0, p0, Lubg;->j:Ljava/lang/Runnable;

    .line 187
    iput-object p1, p0, Lubg;->a:Lubl;

    .line 188
    iput-object p2, p0, Lubg;->b:Ljava/lang/String;

    .line 189
    iput-object p3, p0, Lubg;->c:[Loxt;

    .line 190
    iput-wide p4, p0, Lubg;->k:J

    .line 191
    iput-wide p6, p0, Lubg;->d:J

    .line 192
    iput-boolean p8, p0, Lubg;->f:Z

    .line 193
    iput-object p9, p0, Lubg;->g:Ljava/lang/String;

    .line 194
    iput-object p10, p0, Lubg;->e:Lubi;

    .line 195
    return-void
.end method


# virtual methods
.method final a()V
    .locals 20

    .prologue
    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lubg;->a:Lubl;

    invoke-interface {v2}, Lubl;->a()Lujo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lubg;->h:Lujo;

    .line 278
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lubg;->h:Lujo;

    if-nez v2, :cond_0

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lubg;->e:Lubi;

    sget-object v3, Lubj;->a:Lubj;

    invoke-interface {v2, v3}, Lubi;->a(Lubj;)V

    .line 293
    :goto_0
    return-void

    .line 278
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 286
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lubg;->h:Lujo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lubg;->e:Lubi;

    .line 1135
    iput-object v3, v2, Lujo;->d:Lujp;

    .line 1136
    move-object/from16 v0, p0

    iget-object v2, v0, Lubg;->h:Lujo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lubg;->c:[Loxt;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lubg;->k:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lubg;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lubg;->g:Ljava/lang/String;

    .line 2277
    array-length v3, v12

    new-array v13, v3, [Lhyg;

    .line 2278
    const/4 v3, 0x0

    :goto_1
    array-length v4, v12

    if-ge v3, v4, :cond_1

    .line 2279
    aget-object v4, v12, v3

    invoke-virtual {v2, v4, v8}, Lujo;->a(Loxt;Ljava/lang/String;)Lhyg;

    move-result-object v4

    aput-object v4, v13, v3

    .line 2278
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2284
    :cond_1
    const/4 v3, 0x0

    move v10, v3

    .line 2285
    :goto_2
    int-to-long v4, v10

    const-wide/16 v6, 0x3a98

    div-long v6, v16, v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    iget-boolean v3, v2, Lujo;->e:Z

    if-nez v3, :cond_4

    .line 2287
    mul-int/lit16 v3, v10, 0x3a98

    int-to-long v4, v3

    add-long/2addr v4, v14

    .line 2288
    mul-int/lit16 v3, v10, 0x3a98

    int-to-long v6, v3

    sub-long v6, v16, v6

    const-wide/16 v18, 0x3a98

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    .line 2292
    const-wide/16 v6, 0x0

    cmp-long v3, v18, v6

    if-lez v3, :cond_3

    .line 2293
    const/4 v3, 0x0

    move v11, v3

    :goto_3
    array-length v3, v12

    if-ge v11, v3, :cond_3

    iget-boolean v3, v2, Lujo;->e:Z

    if-nez v3, :cond_3

    .line 2294
    aget-object v3, v12, v11

    .line 3194
    iget-wide v6, v3, Loxt;->c:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 2295
    aget-object v3, v12, v11

    aget-object v6, v12, v11

    .line 5194
    iget-wide v6, v6, Loxt;->c:J

    sub-long/2addr v6, v4

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    aget-object v9, v13, v11

    .line 2295
    invoke-virtual/range {v2 .. v9}, Lujo;->a(Loxt;JJLjava/lang/String;Lhyg;)V

    .line 2293
    :cond_2
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_3

    .line 2286
    :cond_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_2

    .line 2305
    :cond_4
    monitor-enter p0

    .line 291
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lubg;->h:Lujo;

    .line 6135
    const/4 v3, 0x0

    iput-object v3, v2, Lujo;->d:Lujp;

    .line 6136
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lubg;->h:Lujo;

    .line 293
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lubg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lubg;->h:Lujo;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lubg;->h:Lujo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lujo;->a(Z)V

    .line 308
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
