.class public final Lrbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrcc;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;

.field private f:Lrbu;

.field private g:Ljava/util/Set;

.field private h:Lqxk;

.field private i:Lrcu;

.field private j:I

.field private k:Lrbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/SharedPreferences;Lrcc;ILjava/util/Set;Ljava/util/Set;Lqxk;Lrcu;Lnco;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lrbr;->j:I

    .line 52
    iput-object p1, p0, Lrbr;->b:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lrbr;->c:Landroid/os/Handler;

    .line 54
    iput-object p4, p0, Lrbr;->a:Lrcc;

    .line 55
    iput-object p8, p0, Lrbr;->h:Lqxk;

    .line 56
    iput-object p9, p0, Lrbr;->i:Lrcu;

    .line 58
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p6}, Lrbt;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lrbr;->d:Ljava/util/Set;

    .line 62
    invoke-static {p7}, Lrbt;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lrbr;->e:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrbr;->g:Ljava/util/Set;

    .line 64
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lrbu;

    iget-object v1, p0, Lrbr;->d:Ljava/util/Set;

    invoke-direct {v0, p3, v1, p5, p10}, Lrbu;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;ILnco;)V

    iput-object v0, p0, Lrbr;->f:Lrbu;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrbr;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 75
    return-void
.end method

.method public final a(Lrbk;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lrbr;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 11

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrbr;->j:I

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lrbl;

    iget-object v1, p0, Lrbr;->b:Landroid/content/Context;

    iget-object v2, p0, Lrbr;->c:Landroid/os/Handler;

    iget-object v3, p0, Lrbr;->f:Lrbu;

    iget-object v4, p0, Lrbr;->d:Ljava/util/Set;

    iget-object v5, p0, Lrbr;->e:Ljava/util/Set;

    iget-object v6, p0, Lrbr;->g:Ljava/util/Set;

    iget-object v7, p0, Lrbr;->h:Lqxk;

    iget-object v8, p0, Lrbr;->i:Lrcu;

    iget-object v9, p0, Lrbr;->a:Lrcc;

    .line 10128
    iget-object v9, v9, Lrcc;->j:Labbu;

    .line 30048
    sget-object v10, Laaxg;->a:Laaxe;

    invoke-virtual {v9, v10}, Laavo;->a(Laavq;)Laavo;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lrbl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lrbu;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lqxk;Lrcu;Laavo;)V

    iput-object v0, p0, Lrbr;->k:Lrbl;

    .line 101
    :cond_0
    iget v0, p0, Lrbr;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrbr;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrbr;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrbr;->j:I

    .line 106
    iget v0, p0, Lrbr;->j:I

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lrbr;->k:Lrbl;

    .line 20260
    iget-object v1, v0, Lrbl;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20261
    :try_start_1
    iget-object v2, v0, Lrbl;->i:Lrbk;

    if-eqz v2, :cond_0

    .line 20262
    iget-object v2, v0, Lrbl;->i:Lrbk;

    invoke-interface {v2}, Lrbk;->d()V

    .line 20263
    const/4 v2, 0x0

    iput-object v2, v0, Lrbl;->i:Lrbk;

    .line 20265
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10255
    :try_start_2
    invoke-virtual {v0}, Lrbl;->a()V

    .line 10256
    iget-object v0, v0, Lrbl;->h:Laavx;

    invoke-interface {v0}, Laavx;->jX_()V

    .line 10257
    const/4 v0, 0x0

    iput-object v0, p0, Lrbr;->k:Lrbl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :cond_1
    monitor-exit p0

    return-void

    .line 20265
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
