.class public final Lsjg;
.super Lmyp;
.source "SourceFile"


# instance fields
.field public final b:Lsgp;

.field private c:Lsgz;

.field private d:Lmyr;

.field private e:Lnco;

.field private f:Lsdq;


# direct methods
.method protected constructor <init>(Lhjp;Lsgz;Lsgp;Lmyr;Lnco;Lsdq;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lmyp;-><init>(Lhjp;)V

    .line 47
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgz;

    iput-object v0, p0, Lsjg;->c:Lsgz;

    .line 48
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgp;

    iput-object v0, p0, Lsjg;->b:Lsgp;

    .line 49
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyr;

    iput-object v0, p0, Lsjg;->d:Lmyr;

    .line 50
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lsjg;->e:Lnco;

    .line 51
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdq;

    iput-object v0, p0, Lsjg;->f:Lsdq;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lsjg;->f:Lsdq;

    invoke-interface {v0}, Lsdq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "delayed_request"

    .line 62
    invoke-static {v0}, Lsgz;->a(Ljava/lang/String;)Lshe;

    move-result-object v0

    .line 1350
    const/4 v1, 0x0

    iput-boolean v1, v0, Lshe;->e:Z

    .line 66
    iget-object v1, p0, Lsjg;->b:Lsgp;

    invoke-virtual {v1}, Lsgp;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshe;->a(Landroid/net/Uri;)Lshe;

    .line 68
    new-instance v1, Lsjh;

    invoke-direct {v1, p0}, Lsjh;-><init>(Lsjg;)V

    .line 2363
    iput-object v1, v0, Lshe;->i:Lshc;

    .line 79
    iget-object v1, p0, Lsjg;->c:Lsgz;

    sget-object v2, Lsjo;->b:Laxn;

    .line 3093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lsgz;->a(Lsdr;Lshe;Laxn;)V

    .line 3097
    iget-object v0, p0, Lsjg;->e:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lsjg;->f:Lsdq;

    .line 85
    invoke-interface {v3}, Lsdq;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 86
    iget-object v2, p0, Lsjg;->d:Lmyr;

    iget-object v3, p0, Lsjg;->f:Lsdq;

    .line 87
    invoke-static {v0, v1, v3}, Lsji;->a(JLsdq;)Lhjp;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lmyr;->b(Lhjp;)V

    goto :goto_0
.end method
