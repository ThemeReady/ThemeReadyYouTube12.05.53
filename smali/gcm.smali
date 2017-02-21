.class public final Lgcm;
.super Lcri;
.source "SourceFile"


# instance fields
.field public final c:Loso;

.field public final d:Ltca;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lmpd;

.field public g:Lgcn;

.field public h:Ljava/lang/String;

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Loso;Ltca;Ljava/util/concurrent/ScheduledExecutorService;Lmpd;Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p5}, Lcri;-><init>(Landroid/view/ViewStub;)V

    .line 46
    iput-object p1, p0, Lgcm;->c:Loso;

    .line 47
    iput-object p2, p0, Lgcm;->d:Ltca;

    .line 48
    iput-object p3, p0, Lgcm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    iput-object p4, p0, Lgcm;->f:Lmpd;

    .line 50
    iput-object p5, p0, Lgcm;->i:Landroid/view/ViewStub;

    .line 51
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lmqe;->a()V

    .line 97
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgcm;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lgcm;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcm;->j:Landroid/view/View;

    .line 100
    :cond_0
    iget-object v0, p0, Lgcm;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lgcm;->j:Landroid/view/View;

    invoke-static {v0, p1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 103
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lgcm;->g:Lgcn;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lgcm;->g:Lgcn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcn;->cancel(Z)Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lgcm;->g:Lgcn;

    .line 93
    :cond_0
    return-void
.end method

.method public final handleOfflineVideoCompleteEvent(Lsvk;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p1, Lsvk;->a:Lsxv;

    .line 1066
    iget-object v0, v0, Lsxv;->a:Lsxp;

    .line 2086
    iget-object v0, v0, Lsxp;->a:Ljava/lang/String;

    iget-object v1, p0, Lgcm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsvk;->a:Lsxv;

    .line 76
    invoke-virtual {v0}, Lsxv;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgcm;->a(Z)V

    .line 79
    :cond_0
    return-void
.end method

.method public final handleOfflineVideoDeleteEvent(Lsvl;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p1, Lsvl;->a:Ljava/lang/String;

    iget-object v1, p0, Lgcm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgcm;->a(Z)V

    .line 86
    :cond_0
    return-void
.end method
