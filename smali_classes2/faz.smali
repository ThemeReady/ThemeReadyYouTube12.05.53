.class public final Lfaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leve;


# instance fields
.field public final a:Lfbd;

.field public final b:Landroid/os/Handler;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/app/Activity;Levb;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lfaz;->b:Landroid/os/Handler;

    .line 52
    iput-object p2, p0, Lfaz;->c:Landroid/app/Activity;

    .line 53
    new-instance v0, Lfbd;

    iget-object v1, p0, Lfaz;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfbd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lfaz;->a:Lfbd;

    .line 54
    invoke-virtual {p3, p0}, Levb;->a(Leve;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lfaz;->c()V

    .line 90
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lfaz;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfaz;->a:Lfbd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    iget-object v0, p0, Lfaz;->c:Landroid/app/Activity;

    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "MTDIALOG"

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfba;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lfba;->dismiss()V

    .line 74
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lfaz;->c:Landroid/app/Activity;

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "MTDIALOG"

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfba;

    .line 80
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
