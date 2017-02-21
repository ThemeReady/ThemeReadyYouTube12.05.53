.class public final Ltlu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmpd;

.field public b:Z

.field private c:Laalv;

.field private d:Ltls;

.field private e:Lnbk;

.field private f:Lmue;

.field private g:Lucb;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lmpd;Laalv;Ltls;Lnbk;Lmue;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltlu;->b:Z

    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ltlu;->a:Lmpd;

    .line 50
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ltlu;->c:Laalv;

    .line 51
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltls;

    iput-object v0, p0, Ltlu;->d:Ltls;

    .line 52
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    iput-object v0, p0, Ltlu;->e:Lnbk;

    .line 53
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Ltlu;->f:Lmue;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget-boolean v0, p0, Ltlu;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltlu;->g:Lucb;

    sget-object v3, Lucb;->d:Lucb;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ltlu;->c:Laalv;

    .line 73
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    sget-object v3, Lume;->d:Lume;

    invoke-virtual {v0, v3}, Lumv;->a(Lume;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltlu;->d:Ltls;

    .line 74
    invoke-interface {v0}, Ltls;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1079
    iget-object v0, p0, Ltlu;->f:Lmue;

    invoke-interface {v0}, Lmue;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1080
    iget v0, p0, Ltlu;->i:I

    .line 1081
    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 1084
    :goto_1
    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    return v0

    .line 1080
    :cond_1
    iget v0, p0, Ltlu;->h:I

    goto :goto_0

    .line 1084
    :cond_2
    iget-object v3, p0, Ltlu;->e:Lnbk;

    invoke-virtual {v3}, Lnbk;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 1085
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 71
    goto :goto_2
.end method

.method public final handlePlayerGeometryEvent(Ltjy;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1065
    iget-object v0, p1, Ltjy;->a:Lucb;

    iput-object v0, p0, Ltlu;->g:Lucb;

    .line 91
    return-void
.end method

.method public final handleSequencerStageEvent(Ltkp;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1042
    iget-object v2, p1, Ltkp;->c:Lovx;

    if-eqz v2, :cond_0

    .line 2042
    iget-object v2, p1, Ltkp;->c:Lovx;

    .line 3204
    iget-object v2, v2, Lovx;->a:Lykr;

    iget-object v2, v2, Lykr;->d:Lxjd;

    if-eqz v2, :cond_1

    .line 4042
    iget-object v2, p1, Ltkp;->c:Lovx;

    .line 5204
    iget-object v2, v2, Lovx;->a:Lykr;

    iget-object v2, v2, Lykr;->d:Lxjd;

    iget-object v2, v2, Lxjd;->b:Lxjb;

    .line 100
    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, v2, Lxjb;->c:Lxiy;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lxjb;->c:Lxiy;

    iget-object v3, v3, Lxiy;->a:Lxix;

    if-eqz v3, :cond_0

    .line 103
    iget-object v2, v2, Lxjb;->c:Lxiy;

    iget-object v2, v2, Lxiy;->a:Lxix;

    .line 6117
    iget-object v3, v2, Lxix;->l:Lxiv;

    if-eqz v3, :cond_2

    .line 6118
    iget-object v0, v2, Lxix;->l:Lxiv;

    iget-object v0, v0, Lxiv;->a:Lxiw;

    move-object v2, v0

    .line 105
    :goto_1
    if-nez v2, :cond_3

    move v0, v1

    .line 107
    :goto_2
    iput v0, p0, Ltlu;->h:I

    .line 108
    if-nez v2, :cond_4

    .line 110
    :goto_3
    iput v1, p0, Ltlu;->i:I

    .line 113
    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    .line 99
    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 6121
    goto :goto_1

    .line 107
    :cond_3
    iget v0, v2, Lxiw;->b:I

    goto :goto_2

    .line 110
    :cond_4
    iget v1, v2, Lxiw;->c:I

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->j:Lucd;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltlu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ltlu;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    sget-object v1, Lume;->d:Lume;

    invoke-virtual {v0, v1}, Lumv;->b(Lume;)V

    .line 68
    :cond_0
    return-void
.end method
