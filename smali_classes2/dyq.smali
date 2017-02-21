.class public final Ldyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcv;


# instance fields
.field public final a:Lrcu;

.field public b:Z

.field private c:Lgb;

.field private d:Lfgo;

.field private e:Lmqg;

.field private f:Lfw;


# direct methods
.method public constructor <init>(Lgb;Lrcu;Lfgo;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ldyr;

    .line 1029
    invoke-direct {v0}, Ldyr;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Ldyq;-><init>(Lgb;Lrcu;Lfgo;Lmqg;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lgb;Lrcu;Lfgo;Lmqg;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyq;->b:Z

    .line 70
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iput-object v0, p0, Ldyq;->c:Lgb;

    .line 71
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p0, Ldyq;->a:Lrcu;

    .line 73
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgo;

    iput-object v0, p0, Ldyq;->d:Lfgo;

    .line 74
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Ldyq;->e:Lmqg;

    .line 75
    return-void
.end method

.method private final d()Lfw;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldyq;->f:Lfw;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Ldyq;->c:Lgb;

    .line 114
    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    const-string v1, "MdxWatchFragment"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    iput-object v0, p0, Ldyq;->f:Lfw;

    .line 116
    :cond_0
    iget-object v0, p0, Ldyq;->f:Lfw;

    return-object v0
.end method


# virtual methods
.method public final a(Lrcs;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Ldyq;->b()V

    .line 98
    iget-object v0, p0, Ldyq;->d:Lfgo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfgo;->a(Z)V

    .line 99
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 123
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldyq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 127
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldyq;->a:Lrcu;

    invoke-interface {v1}, Lrcu;->a()Lrcs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-direct {p0}, Ldyq;->d()Lfw;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1155
    invoke-direct {p0}, Ldyq;->d()Lfw;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1156
    iget-object v0, p0, Ldyq;->e:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    iput-object v0, p0, Ldyq;->f:Lfw;

    .line 1157
    iget-object v0, p0, Ldyq;->c:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    const v1, 0x7f0f0811

    iget-object v2, p0, Ldyq;->f:Lfw;

    const-string v3, "MdxWatchFragment"

    .line 1159
    invoke-virtual {v0, v1, v2, v3}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Lgx;->b()I

    .line 1161
    :cond_3
    iget-object v0, p0, Ldyq;->c:Lgb;

    const v1, 0x7f0f0811

    invoke-virtual {v0, v1}, Lgb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 133
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lrcs;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Ldyq;->b:Z

    if-eqz v0, :cond_1

    .line 1170
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Ldyq;->a:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldyq;->d()Lfw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1164
    invoke-direct {p0}, Ldyq;->d()Lfw;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    iget-object v0, p0, Ldyq;->c:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    .line 1167
    invoke-direct {p0}, Ldyq;->d()Lfw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgx;->a(Lfw;)Lgx;

    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lgx;->b()I

    .line 1169
    const/4 v0, 0x0

    iput-object v0, p0, Ldyq;->f:Lfw;

    goto :goto_0
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Ldyq;->c()V

    .line 107
    iget-object v0, p0, Ldyq;->d:Lfgo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfgo;->a(Z)V

    .line 108
    return-void
.end method
