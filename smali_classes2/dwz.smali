.class public final Ldwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbk;


# instance fields
.field private a:Lgrh;

.field private b:Lqzu;

.field private c:Lcpd;

.field private d:Landroid/os/Handler;

.field private e:Lrbq;

.field private f:Lrbw;


# direct methods
.method public constructor <init>(Lrbw;Lgrh;Lqzu;Lcpd;Landroid/os/Handler;Lrbq;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldwz;->f:Lrbw;

    .line 35
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrh;

    iput-object v0, p0, Ldwz;->a:Lgrh;

    .line 36
    iput-object p3, p0, Ldwz;->b:Lqzu;

    .line 37
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    iput-object v0, p0, Ldwz;->c:Lcpd;

    .line 38
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ldwz;->d:Landroid/os/Handler;

    .line 39
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbq;

    iput-object v0, p0, Ldwz;->e:Lrbq;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lrbw;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldwz;->f:Lrbw;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lmqe;->a()V

    .line 60
    iget-object v0, p0, Ldwz;->e:Lrbq;

    iget-object v1, p0, Ldwz;->f:Lrbw;

    .line 1046
    iget-object v1, v1, Lrbw;->h:Loum;

    invoke-virtual {v0, v1}, Lrbq;->a(Loum;)V

    .line 2044
    iget-object v0, p0, Ldwz;->f:Lrbw;

    .line 3042
    iget-boolean v0, v0, Lrbw;->g:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Ldwz;->c:Lcpd;

    iget-object v1, p0, Ldwz;->a:Lgrh;

    invoke-virtual {v0, v1}, Lcpd;->a(Lcph;)V

    .line 68
    iget-object v0, p0, Ldwz;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Lqzu;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldwz;->b:Lqzu;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldwz;->a:Lgrh;

    invoke-virtual {v0}, Lgrh;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Ldwz;->f:Lrbw;

    .line 2042
    iget-boolean v0, v0, Lrbw;->g:Z

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldwz;->a:Lgrh;

    invoke-virtual {v0}, Lgrh;->d()V

    goto :goto_0
.end method
