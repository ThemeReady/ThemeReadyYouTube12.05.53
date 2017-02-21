.class public final Ldxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbk;


# instance fields
.field public final a:Laalv;

.field public final b:Lrbq;

.field public final c:Lrbw;

.field public d:Lcss;

.field private e:Lqzu;

.field private f:Lcgr;

.field private g:Lcsd;


# direct methods
.method public constructor <init>(Lrbw;Lqzu;Lcgr;Laalv;Lrbq;Lcsd;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldxa;->c:Lrbw;

    .line 43
    iput-object p2, p0, Ldxa;->e:Lqzu;

    .line 44
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    iput-object v0, p0, Ldxa;->f:Lcgr;

    .line 45
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldxa;->a:Laalv;

    .line 46
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbq;

    iput-object v0, p0, Ldxa;->b:Lrbq;

    .line 47
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    iput-object v0, p0, Ldxa;->g:Lcsd;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lrbw;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxa;->c:Lrbw;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-static {}, Lmqe;->a()V

    .line 1052
    iget-object v0, p0, Ldxa;->c:Lrbw;

    .line 2042
    iget-boolean v0, v0, Lrbw;->g:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ldxa;->b:Lrbq;

    iget-object v1, p0, Ldxa;->c:Lrbw;

    .line 3046
    iget-object v1, v1, Lrbw;->h:Loum;

    invoke-virtual {v0, v1}, Lrbq;->a(Loum;)V

    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ldxa;->f:Lcgr;

    invoke-virtual {v0}, Lcgr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    invoke-static {}, Lcss;->o()Lcst;

    move-result-object v1

    const v2, 0x7f1200f6

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcst;->a(Ljava/lang/CharSequence;)Lcst;

    move-result-object v1

    const v2, 0x7f1200f5

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcst;->b(Ljava/lang/CharSequence;)Lcst;

    move-result-object v1

    new-instance v2, Ldxc;

    invoke-direct {v2, p0, p1}, Ldxc;-><init>(Ldxa;Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v1, v2}, Lcst;->a(Lcsb;)Lcst;

    move-result-object v1

    const v2, 0x7f1200f7

    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4000
    new-instance v3, Ldxb;

    invoke-direct {v3, p0}, Ldxb;-><init>(Ldxa;)V

    .line 94
    invoke-virtual {v1, v2, v3}, Lcst;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcst;

    move-result-object v1

    const v2, 0x7f1200f4

    .line 101
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcst;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcst;

    move-result-object v0

    const v1, 0x7f0203a4

    .line 102
    invoke-virtual {v0, v1}, Lcst;->c(I)Lcst;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lcst;->a(Z)Lcrl;

    move-result-object v0

    check-cast v0, Lcst;

    const/4 v1, 0x5

    .line 104
    invoke-virtual {v0, v1}, Lcst;->a(I)Lcrl;

    move-result-object v0

    check-cast v0, Lcst;

    .line 105
    invoke-virtual {v0}, Lcst;->a()Lcsh;

    move-result-object v0

    check-cast v0, Lcss;

    iput-object v0, p0, Ldxa;->d:Lcss;

    .line 106
    iget-object v0, p0, Ldxa;->g:Lcsd;

    iget-object v1, p0, Ldxa;->d:Lcss;

    invoke-virtual {v0, v1}, Lcsd;->a(Lcsh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iput-object v4, p0, Ldxa;->d:Lcss;

    goto :goto_0
.end method

.method public final b()Lqzu;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxa;->e:Lqzu;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxa;->f:Lcgr;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxa;->f:Lcgr;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxa;->f:Lcgr;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldxa;->g:Lcsd;

    iget-object v1, p0, Ldxa;->d:Lcss;

    invoke-virtual {v0, v1}, Lcsd;->b(Lcsh;)V

    .line 114
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lqyt;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p1}, Lqyt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    iget-boolean v0, p1, Lqyt;->b:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Ldxa;->d()V

    .line 122
    :cond_0
    return-void
.end method
