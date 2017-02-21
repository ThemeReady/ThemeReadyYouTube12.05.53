.class public final Ltyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltym;

.field public final b:Ltyr;

.field public final c:Ltyn;

.field public final d:Ltyq;

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ltym;Ltyr;Ljava/util/concurrent/Executor;Ltyn;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltyo;->g:Z

    .line 33
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltym;

    iput-object v0, p0, Ltyo;->a:Ltym;

    .line 34
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyr;

    iput-object v0, p0, Ltyo;->b:Ltyr;

    .line 35
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltyo;->h:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyn;

    iput-object v0, p0, Ltyo;->c:Ltyn;

    .line 37
    new-instance v0, Ltyq;

    .line 10116
    invoke-direct {v0, p0}, Ltyq;-><init>(Ltyo;)V

    iput-object v0, p0, Ltyo;->d:Ltyq;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 73
    iget-object v0, p0, Ltyo;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ltyp;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ltyp;-><init>(Ltyo;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10076
    iget-object v0, p1, Ltky;->b:Lozv;

    if-eqz v0, :cond_1

    .line 20076
    iget-object v0, p1, Ltky;->b:Lozv;

    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v0

    .line 31103
    iget-object v1, v0, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->m:Lxil;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->m:Lxil;

    iget-boolean v0, v0, Lxil;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 40108
    :goto_0
    iget-boolean v1, p0, Ltyo;->e:Z

    if-eq v0, v1, :cond_0

    .line 40109
    iput-boolean v0, p0, Ltyo;->e:Z

    .line 40110
    if-nez v0, :cond_0

    .line 40111
    iget-object v0, p0, Ltyo;->a:Ltym;

    invoke-interface {v0}, Ltym;->a()V

    .line 50076
    :cond_0
    iget-object v0, p1, Ltky;->b:Lozv;

    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v0

    invoke-virtual {v0}, Lozc;->U()Z

    move-result v0

    iput-boolean v0, p0, Ltyo;->f:Z

    .line 56
    :cond_1
    return-void

    .line 31103
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
