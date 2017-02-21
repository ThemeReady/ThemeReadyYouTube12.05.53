.class public final Lfmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrh;


# instance fields
.field private a:Lwup;

.field private synthetic b:Lfmr;


# direct methods
.method public constructor <init>(Lfmr;Lwup;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lfmu;->b:Lfmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lfmu;->a:Lwup;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0f0855

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfmu;->a:Lwup;

    invoke-virtual {v0}, Lwup;->fE_()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 90
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f140001

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 94
    iget-object v0, p0, Lfmu;->a:Lwup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmu;->a:Lwup;

    iget-object v0, v0, Lwup;->c:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmu;->a:Lwup;

    iget-object v0, v0, Lwup;->c:Lvok;

    iget-object v0, v0, Lvok;->G:Lvqx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmu;->a:Lwup;

    iget-object v0, v0, Lwup;->c:Lvok;

    iget-object v0, v0, Lvok;->G:Lvqx;

    iget-object v0, v0, Lvqx;->a:Lvqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmu;->a:Lwup;

    iget-object v0, v0, Lwup;->c:Lvok;

    iget-object v0, v0, Lvok;->G:Lvqx;

    iget-object v0, v0, Lvqx;->a:Lvqy;

    iget-object v0, v0, Lvqy;->a:Lvqz;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lfmu;->b:Lfmr;

    iget-object v1, p0, Lfmu;->a:Lwup;

    iget-object v1, v1, Lwup;->c:Lvok;

    iget-object v1, v1, Lvok;->G:Lvqx;

    iget-object v1, v1, Lvqx;->a:Lvqy;

    iget-object v1, v1, Lvqy;->a:Lvqz;

    .line 2049
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v0, Lfmr;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2050
    invoke-virtual {v1}, Lvqz;->cM_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2051
    invoke-virtual {v1}, Lvqz;->e()[Landroid/text/Spanned;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v1, Lvqz;->f:Lvjc;

    iget-object v3, v3, Lvjc;->a:Lvjb;

    .line 2052
    invoke-virtual {v3}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v1, Lvqz;->g:Lvjc;

    iget-object v3, v3, Lvjc;->a:Lvjb;

    .line 2053
    invoke-virtual {v3}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2054
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 2055
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 2056
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    .line 3000
    new-instance v4, Lfms;

    invoke-direct {v4, v0, v1, v2}, Lfms;-><init>(Lfmr;Lvqz;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2062
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 4000
    new-instance v1, Lfmt;

    invoke-direct {v1, v2}, Lfmt;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2066
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method
