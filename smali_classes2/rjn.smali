.class public final synthetic Lrjn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrjh;


# direct methods
.method public constructor <init>(Lrjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjn;->a:Lrjh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lrjn;->a:Lrjh;

    .line 1734
    iget-object v1, v2, Lrjh;->b:Lrlo;

    .line 2051
    iget-object v1, v1, Lrlo;->a:Losu;

    .line 3692
    invoke-virtual {v1}, Losu;->x()Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v0

    .line 3697
    :goto_0
    if-eqz v1, :cond_0

    .line 1735
    iget-object v1, v2, Lrjh;->b:Lrlo;

    .line 4051
    iget-object v3, v1, Lrlo;->a:Losu;

    .line 6734
    invoke-virtual {v3}, Losu;->y()Lvdq;

    move-result-object v1

    .line 6735
    if-eqz v1, :cond_2

    iget-object v4, v1, Lvdq;->b:Lvdr;

    if-eqz v4, :cond_2

    iget-object v1, v1, Lvdq;->b:Lvdr;

    iget-object v1, v1, Lvdr;->a:Lwzs;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 5730
    :goto_2
    if-eqz v0, :cond_4

    .line 1736
    iget-object v0, v2, Lrjh;->t:Lnee;

    iget-object v1, v2, Lrjh;->c:Lmhy;

    invoke-virtual {v1}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnee;->a(Ljava/util/concurrent/Executor;)V

    .line 1741
    :cond_0
    :goto_3
    return-void

    .line 3696
    :cond_1
    invoke-virtual {v1}, Losu;->y()Lvdq;

    move-result-object v1

    iget-object v1, v1, Lvdq;->a:Lvdt;

    iget-object v1, v1, Lvdt;->a:Lvds;

    .line 3697
    iget-boolean v1, v1, Lvds;->e:Z

    goto :goto_0

    :cond_2
    move v1, v0

    .line 6735
    goto :goto_1

    .line 5730
    :cond_3
    invoke-virtual {v3}, Losu;->y()Lvdq;

    move-result-object v0

    iget-object v0, v0, Lvdq;->b:Lvdr;

    iget-object v0, v0, Lvdr;->a:Lwzs;

    iget-boolean v0, v0, Lwzs;->b:Z

    goto :goto_2

    .line 1738
    :cond_4
    iget-object v0, v2, Lrjh;->s:Lnee;

    iget-object v1, v2, Lrjh;->c:Lmhy;

    invoke-virtual {v1}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnee;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_3
.end method
