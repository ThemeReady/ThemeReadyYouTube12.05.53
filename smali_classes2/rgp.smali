.class public final Lrgp;
.super Lfw;
.source "SourceFile"


# instance fields
.field public a:Lrgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 38
    const v0, 0x7f0401b9

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lrgp;->e()Landroid/content/Context;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lnct;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgs;

    new-instance v2, Lrgt;

    new-instance v3, Lrgq;

    invoke-direct {v3, p0}, Lrgq;-><init>(Lrgp;)V

    invoke-direct {v2, v1, v3}, Lrgt;-><init>(Landroid/view/View;Lrgl;)V

    .line 41
    invoke-interface {v0, v2}, Lrgs;->a(Lrgt;)Lrgr;

    move-result-object v0

    .line 67
    invoke-interface {v0, p0}, Lrgr;->a(Lrgp;)V

    .line 68
    return-object v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lfw;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 92
    iget-object v1, p0, Lrgp;->a:Lrgc;

    .line 1208
    const v0, 0x7f14000b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1209
    const v0, 0x7f0f0858

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1211
    invoke-static {v2}, Ltb;->b(Landroid/view/MenuItem;)Lrz;

    move-result-object v0

    check-cast v0, Lacq;

    .line 1214
    if-eqz v0, :cond_0

    .line 1215
    iget-object v2, v1, Lrgc;->f:Lagb;

    invoke-virtual {v0, v2}, Lacq;->a(Lagb;)V

    .line 1216
    iget-object v1, v1, Lrgc;->g:Ladt;

    invoke-virtual {v0, v1}, Lacq;->a(Ladt;)V

    .line 1220
    :goto_0
    return-void

    .line 1218
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final ab_()V
    .locals 5

    .prologue
    .line 79
    invoke-super {p0}, Lfw;->ab_()V

    .line 80
    iget-object v0, p0, Lrgp;->a:Lrgc;

    .line 1192
    iget-object v1, v0, Lrgc;->i:Lqyg;

    invoke-virtual {v1}, Lqyg;->d()V

    .line 2452
    iget-object v1, v0, Lrgc;->l:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 2453
    new-instance v1, Lrgk;

    invoke-direct {v1, v0}, Lrgk;-><init>(Lrgc;)V

    iput-object v1, v0, Lrgc;->l:Landroid/content/BroadcastReceiver;

    .line 2463
    :cond_0
    iget-object v1, v0, Lrgc;->c:Landroid/content/Context;

    iget-object v2, v0, Lrgc;->l:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2467
    invoke-virtual {v0}, Lrgc;->b()V

    .line 1194
    iget-object v1, v0, Lrgc;->e:Lagd;

    iget-object v2, v0, Lrgc;->f:Lagb;

    iget-object v3, v0, Lrgc;->n:Lage;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lagd;->a(Lagb;Lage;I)V

    .line 1199
    invoke-virtual {v0}, Lrgc;->a()V

    .line 1200
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lrgp;->l()V

    .line 75
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lfw;->i_()V

    .line 86
    iget-object v0, p0, Lrgp;->a:Lrgc;

    .line 2471
    iget-object v1, v0, Lrgc;->c:Landroid/content/Context;

    iget-object v2, v0, Lrgc;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1204
    iget-object v0, v0, Lrgc;->i:Lqyg;

    invoke-virtual {v0}, Lqyg;->e()V

    .line 1205
    return-void
.end method
