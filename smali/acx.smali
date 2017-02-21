.class public Lacx;
.super Lfv;
.source "SourceFile"


# instance fields
.field public Y:Lagb;

.field private Z:Lacs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lfv;-><init>()V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lacx;->c_(Z)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lacx;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacx;->b(Landroid/content/Context;)Lacs;

    move-result-object v0

    iput-object v0, p0, Lacx;->Z:Lacs;

    .line 114
    iget-object v0, p0, Lacx;->Z:Lacs;

    .line 1055
    invoke-virtual {p0}, Lacx;->v()V

    .line 1056
    iget-object v1, p0, Lacx;->Y:Lagb;

    invoke-virtual {v0, v1}, Lacs;->a(Lagb;)V

    .line 115
    iget-object v0, p0, Lacx;->Z:Lacs;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lacs;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lacs;

    invoke-direct {v0, p1}, Lacs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    iget-object v0, p0, Lacx;->Z:Lacs;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lacx;->Z:Lacs;

    invoke-virtual {v0}, Lacs;->b()V

    .line 124
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lacx;->Y:Lagb;

    if-nez v0, :cond_1

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lagb;->a(Landroid/os/Bundle;)Lagb;

    move-result-object v0

    iput-object v0, p0, Lacx;->Y:Lagb;

    .line 65
    :cond_0
    iget-object v0, p0, Lacx;->Y:Lagb;

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lagb;->c:Lagb;

    iput-object v0, p0, Lacx;->Y:Lagb;

    .line 69
    :cond_1
    return-void
.end method
