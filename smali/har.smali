.class public final Lhar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnat;


# instance fields
.field public final a:Lhas;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lnac;

.field public f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgzq;Lhas;Luhh;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "listener cannot be null"

    invoke-static {p3, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhas;

    iput-object v0, p0, Lhar;->a:Lhas;

    .line 67
    iput-boolean v1, p0, Lhar;->d:Z

    .line 70
    iput-boolean v1, p0, Lhar;->b:Z

    .line 72
    const-string v0, "playerOverlaysLayout cannot be null"

    invoke-static {p4, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lnac;

    new-instance v1, Lnae;

    .line 1045
    iget-object v2, p2, Lgzq;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 2033
    iget-object v3, p2, Lgzq;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    invoke-direct {v1, v2, v3, p4}, Lnae;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    invoke-direct {v0, v1}, Lnac;-><init>(Lnae;)V

    iput-object v0, p0, Lhar;->e:Lnac;

    .line 77
    iget-object v0, p0, Lhar;->e:Lnac;

    invoke-virtual {v0, p0}, Lnac;->a(Lnat;)V

    .line 78
    iget-object v0, p0, Lhar;->e:Lnac;

    invoke-virtual {p4, v0}, Luhh;->a(Lnac;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lhar;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhar;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhar;->d:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lhar;->a:Lhas;

    invoke-interface {v0}, Lhas;->b()V

    .line 114
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lhar;->d:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lhar;->e:Lnac;

    iget-boolean v0, p0, Lhar;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhar;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lnac;->a(Z)V

    .line 139
    :cond_0
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lhar;->g:Z

    .line 152
    invoke-virtual {p0}, Lhar;->a()V

    .line 153
    return-void
.end method
