.class public final Lexv;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lfvl;


# instance fields
.field public Y:Lmpd;

.field public Z:Lfvj;

.field private aa:Lxap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lyqe;

    invoke-direct {v0}, Lyqe;-><init>()V

    .line 85
    const-string v1, "dismissal_follow_up_dialog"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lexv;->Z:Lfvj;

    iget-object v2, p0, Lexv;->aa:Lxap;

    iget-object v2, v2, Lxap;->c:Lvyj;

    invoke-virtual {v1, v0, v2}, Lfvj;->a(Lyqe;Lvyj;)V

    .line 89
    iget-object v0, p0, Lexv;->Z:Lfvj;

    .line 1096
    iget-object v0, v0, Lfvj;->a:Lcwh;

    .line 2055
    iget-object v0, v0, Lcwh;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lexv;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;

    invoke-interface {v0, p0}, Lexw;->a(Lexv;)V

    .line 55
    iget-object v0, p0, Lexv;->Z:Lfvj;

    .line 1100
    iput-object p0, v0, Lfvj;->d:Lfvl;

    .line 2573
    :try_start_0
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "notification_text_renderer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3251
    new-instance v1, Lxap;

    invoke-direct {v1}, Lxap;-><init>()V

    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lxap;

    iput-object v0, p0, Lexv;->aa:Lxap;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "Unable to create dialog due to missing proto or invalid proto format"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p0}, Lexv;->dismiss()V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1}, Lfv;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1211
    iget-object v1, p0, Lfv;->c:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    return-object v0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lexv;->dismiss()V

    .line 95
    return-void
.end method
