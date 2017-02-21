.class public Lgxb;
.super Lkrq;
.source "SourceFile"


# instance fields
.field public final a:Lmhy;

.field public final b:Lgyc;

.field private q:Landroid/content/Context;

.field private r:Lsdw;

.field private s:Lgxw;

.field private t:Lnee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdw;Lmhy;Lmqw;Lgyc;Lgxw;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lkrq;-><init>(Landroid/content/Context;Lsdw;Lmhy;Lmqw;)V

    .line 94
    new-instance v0, Lgxc;

    const-string v1, "ApiVisitorIdDecorator"

    invoke-direct {v0, p0, v1}, Lgxc;-><init>(Lgxb;Ljava/lang/String;)V

    iput-object v0, p0, Lgxb;->t:Lnee;

    .line 50
    iput-object p1, p0, Lgxb;->q:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lgxb;->r:Lsdw;

    .line 52
    iput-object p3, p0, Lgxb;->a:Lmhy;

    .line 53
    iput-object p5, p0, Lgxb;->b:Lgyc;

    .line 54
    iput-object p6, p0, Lgxb;->s:Lgxw;

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()Lsgf;
    .locals 10

    .prologue
    .line 64
    new-instance v7, Lsge;

    const/16 v0, 0x78

    const/16 v1, 0x1e0

    const/16 v2, 0x53

    invoke-direct {v7, v0, v1, v2}, Lsge;-><init>(III)V

    .line 69
    iget-object v0, p0, Lgxb;->a:Lmhy;

    .line 70
    invoke-virtual {v0}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v0, p0, Lgxb;->a:Lmhy;

    .line 71
    invoke-virtual {v0}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lgxb;->q:Landroid/content/Context;

    iget-object v0, p0, Lgxb;->a:Lmhy;

    .line 73
    invoke-virtual {v0}, Lmhy;->i()Lmsu;

    move-result-object v4

    iget-object v0, p0, Lgxb;->a:Lmhy;

    .line 74
    invoke-virtual {v0}, Lmhy;->t()Lnco;

    move-result-object v6

    .line 1185
    new-instance v0, Lsgc;

    const/4 v5, 0x0

    const/16 v8, 0x46

    const/16 v9, 0x1e

    invoke-direct/range {v0 .. v9}, Lsgc;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lmsu;Ljava/lang/String;Lnco;Lsge;II)V

    return-object v0
.end method

.method protected final d()Lsfo;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lgxb;->s:Lgxw;

    invoke-interface {v0}, Lgxw;->D()Lsfo;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lsjs;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lgxb;->r:Lsdw;

    .line 1038
    iget-boolean v0, v0, Lsdw;->c:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-super {p0}, Lkrq;->e()Lsjs;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgxb;->f()Lgxv;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Lgxv;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lgxb;->t:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxv;

    return-object v0
.end method

.method protected final g()Ljava/util/List;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p0}, Lgxb;->v()Lsjs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, p0, Lgxb;->r:Lsdw;

    .line 1038
    iget-boolean v1, v1, Lsdw;->c:Z

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lgxb;->x()Lsig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    return-object v0
.end method
