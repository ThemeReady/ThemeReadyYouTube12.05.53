.class public final Lsys;
.super Lucm;
.source "SourceFile"


# instance fields
.field private i:Laalv;

.field private j:Laalv;

.field private k:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lmpd;Lpml;Laalv;Laalv;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p5, p6}, Lucm;-><init>(Lmpd;Lpml;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 70
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lsys;->i:Laalv;

    .line 72
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lsys;->j:Laalv;

    .line 73
    return-void
.end method

.method public constructor <init>(Lmpd;Lpml;Laalv;Laalv;Ljava/util/concurrent/Executor;Ljava/util/Set;Ltix;Lpmk;Lnco;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 55
    invoke-direct/range {v0 .. v7}, Lucm;-><init>(Lmpd;Lpml;Ljava/util/concurrent/Executor;Ljava/util/Set;Ltix;Lpmk;Lnco;)V

    .line 57
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lsys;->i:Laalv;

    .line 59
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lsys;->j:Laalv;

    .line 60
    return-void
.end method

.method private final a(Lozv;)Lozv;
    .locals 8

    .prologue
    .line 122
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lsys;->i:Laalv;

    .line 124
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->g()Ltbt;

    move-result-object v4

    .line 125
    iget-object v0, p0, Lsys;->k:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 1189
    iget-object v0, p1, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsys;->k:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    :try_start_0
    iget-object v0, p0, Lsys;->k:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v3, v0

    .line 134
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsxn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :try_start_1
    iget-object v0, p0, Lsys;->j:Laalv;

    .line 137
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozp;

    .line 138
    invoke-interface {v4}, Ltbt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lsxn;->a(Ljava/util/List;)Loxt;

    move-result-object v2

    .line 139
    invoke-interface {v4}, Ltbt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lsxn;->b(Ljava/util/List;)Loxt;

    move-result-object v3

    .line 2719
    const-wide/16 v6, 0x0

    .line 2720
    iget-object v0, p1, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->b:Lxze;

    .line 2721
    if-eqz v0, :cond_0

    .line 2722
    iget-wide v6, v0, Lxze;->a:J

    .line 2724
    :cond_0
    iget-wide v4, p1, Lozv;->b:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lozv;->a(Lozp;Loxt;Loxt;JJ)Lozv;
    :try_end_1
    .catch Lzzh; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 144
    :cond_1
    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    :cond_2
    :goto_2
    move-object v3, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lozv;)Lozv;
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lucm;->a(Ljava/lang/String;Lozv;)Lozv;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lsys;->a(Lozv;)Lozv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILoyz;Loza;Z)Lsiy;
    .locals 2

    .prologue
    .line 94
    new-instance v1, Landroid/util/Pair;

    .line 1113
    iget-object v0, p0, Lsys;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    .line 1115
    invoke-interface {v0}, Ltby;->n()Lstj;

    move-result-object v0

    invoke-interface {v0, p1}, Lstj;->a(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lsys;->k:Landroid/util/Pair;

    .line 96
    iget-object v1, p0, Lsys;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lsys;->k:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    invoke-super/range {p0 .. p10}, Lucm;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILoyz;Loza;Z)Lsiy;

    move-result-object v0

    return-object v0
.end method
