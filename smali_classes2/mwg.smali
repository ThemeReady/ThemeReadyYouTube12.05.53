.class public final Lmwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtm;


# instance fields
.field private a:Lnco;

.field private b:Lmpd;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lnco;Lmpd;Lvdd;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lmwg;->a:Lnco;

    .line 61
    iput-object p2, p0, Lmwg;->b:Lmpd;

    .line 62
    iget-boolean v0, p3, Lvdd;->a:Z

    iput-boolean v0, p0, Lmwg;->c:Z

    .line 63
    iget-boolean v0, p3, Lvdd;->b:Z

    iput-boolean v0, p0, Lmwg;->d:Z

    .line 64
    iget v0, p3, Lvdd;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Lmwg;->e:J

    .line 65
    iget v0, p3, Lvdd;->d:I

    iput v0, p0, Lmwg;->f:I

    .line 66
    iget v0, p3, Lvdd;->e:I

    iput v0, p0, Lmwg;->g:I

    .line 67
    iget v0, p3, Lvdd;->f:I

    iput v0, p0, Lmwg;->h:I

    .line 68
    iget v0, p3, Lvdd;->g:I

    iput v0, p0, Lmwg;->i:I

    .line 69
    iget-boolean v0, p3, Lvdd;->h:Z

    iput-boolean v0, p0, Lmwg;->j:Z

    .line 70
    return-void
.end method

.method private final a()Ljava/util/concurrent/BlockingQueue;
    .locals 3

    .prologue
    .line 136
    iget-boolean v0, p0, Lmwg;->j:Z

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    new-instance v2, Lmwi;

    invoke-direct {v2}, Lmwi;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 139
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lawt;Lmtr;)Lmtl;
    .locals 6

    .prologue
    .line 74
    const/4 v3, 0x4

    new-instance v4, Lmnn;

    invoke-direct {v4}, Lmnn;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmwg;->a(Lawt;Lmtr;ILjava/util/concurrent/Executor;Lmtp;)Lmtl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lawt;Lmtr;ILjava/util/concurrent/Executor;Lmtp;)Lmtl;
    .locals 15

    .prologue
    .line 84
    invoke-virtual/range {p2 .. p2}, Lmtr;->a()Lmsu;

    move-result-object v2

    instance-of v2, v2, Lmvp;

    invoke-static {v2}, Lmqe;->a(Z)V

    .line 87
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 88
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-direct {p0}, Lmwg;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v9

    new-instance v10, Lney;

    const/16 v2, 0xa

    const-string v11, "cronet"

    invoke-direct {v10, v2, v11}, Lney;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    move-object v8, v3

    move-object v7, v3

    .line 120
    :goto_0
    new-instance v2, Lmvy;

    iget-object v3, p0, Lmwg;->a:Lnco;

    iget-object v4, p0, Lmwg;->b:Lmpd;

    .line 123
    invoke-virtual/range {p2 .. p2}, Lmtr;->a()Lmsu;

    move-result-object v5

    check-cast v5, Lmvp;

    iget-boolean v6, p0, Lmwg;->c:Z

    .line 129
    invoke-virtual/range {p2 .. p2}, Lmtr;->c()Lmtn;

    move-result-object v11

    .line 130
    invoke-virtual/range {p2 .. p2}, Lmtr;->b()Lmto;

    move-result-object v12

    .line 131
    invoke-virtual/range {p2 .. p2}, Lmtr;->d()Lmtq;

    move-result-object v13

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v14, p5

    invoke-direct/range {v2 .. v14}, Lmvy;-><init>(Lnco;Lmpd;Lmvp;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Lawt;Ljava/util/concurrent/Executor;Lmtn;Lmto;Lmtq;Lmtp;)V

    .line 120
    return-object v2

    .line 99
    :cond_1
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v4, p0, Lmwg;->h:I

    iget v5, p0, Lmwg;->i:I

    iget-wide v6, p0, Lmwg;->e:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-direct {p0}, Lmwg;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v9

    new-instance v10, Lney;

    const/16 v2, 0xa

    const-string v11, "cronet"

    invoke-direct {v10, v2, v11}, Lney;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 107
    iget-boolean v2, p0, Lmwg;->d:Z

    if-eqz v2, :cond_0

    .line 108
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v6, p0, Lmwg;->f:I

    iget v7, p0, Lmwg;->g:I

    iget-wide v8, p0, Lmwg;->e:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    invoke-direct {p0}, Lmwg;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v11

    new-instance v12, Lney;

    const/4 v2, 0x0

    const-string v4, "cronetPrio"

    invoke-direct {v12, v2, v4}, Lney;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v8, v3

    move-object v7, v5

    goto :goto_0
.end method
