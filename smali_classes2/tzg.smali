.class public final Ltzg;
.super Lmnv;
.source "SourceFile"


# instance fields
.field public final b:Lucm;

.field public final c:Lvok;

.field public final d:Lmpd;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ltzi;

.field public final j:Ltzc;

.field public volatile k:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lmnx;Lucm;Lvok;Lxhp;Ltzc;Lmpd;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lmnv;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lmnx;)V

    .line 52
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucm;

    iput-object v0, p0, Ltzg;->b:Lucm;

    .line 53
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ltzg;->c:Lvok;

    .line 54
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ltzg;->d:Lmpd;

    .line 56
    invoke-static {p6}, Ltzn;->a(Lxhp;)Z

    move-result v0

    iput-boolean v0, p0, Ltzg;->f:Z

    .line 59
    iget-boolean v0, p0, Ltzg;->f:Z

    iput-boolean v0, p0, Ltzg;->g:Z

    .line 1062
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    invoke-static {p6}, Ltzn;->a(Lxhp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget v0, p6, Lxhp;->c:I

    .line 1065
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p6, Lxhp;->d:I

    .line 1066
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1064
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1063
    :goto_0
    iput v0, p0, Ltzg;->e:I

    .line 64
    iget v0, p6, Lxhp;->a:I

    iput v0, p0, Ltzg;->h:I

    .line 66
    iput-object p7, p0, Ltzg;->j:Ltzc;

    .line 67
    new-instance v0, Ltzi;

    .line 2125
    invoke-direct {v0, p0}, Ltzi;-><init>(Ltzg;)V

    iput-object v0, p0, Ltzg;->i:Ltzi;

    .line 68
    return-void

    .line 1067
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lmnv;->b()V

    .line 113
    iget-object v0, p0, Ltzg;->j:Ltzc;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ltzg;->j:Ltzc;

    .line 1059
    iget-object v1, v0, Ltzc;->d:Lubg;

    if-eqz v1, :cond_0

    .line 1060
    iget-object v1, v0, Ltzc;->d:Lubg;

    invoke-virtual {v1}, Lubg;->b()V

    .line 1061
    const/4 v1, 0x0

    iput-object v1, v0, Ltzc;->d:Lubg;

    .line 1062
    iget-object v0, v0, Ltzc;->c:Lmpd;

    new-instance v1, Ltzs;

    invoke-direct {v1}, Ltzs;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1064
    :cond_0
    iget-boolean v0, p0, Ltzg;->k:Z

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Ltzg;->d:Lmpd;

    new-instance v1, Ltzt;

    invoke-direct {v1}, Ltzt;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 119
    :cond_1
    iget-object v0, p0, Ltzg;->d:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1072
    new-instance v0, Ltzh;

    invoke-direct {v0, p0}, Ltzh;-><init>(Ltzg;)V

    return-object v0
.end method
