.class final Ltul;
.super Ltui;
.source "SourceFile"

# interfaces
.implements Lttz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lttr;Lwaz;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Ltui;-><init>(Landroid/content/Context;Lttr;Lwaz;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ltus;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 98
    invoke-super {p0, p1}, Ltui;->a(Ltus;)V

    .line 1115
    iget-object v0, p0, Ltud;->c:Lttr;

    .line 2208
    iget-object v0, v0, Lttr;->q:Ltua;

    .line 103
    if-eqz v0, :cond_0

    .line 3111
    iget-object v1, p0, Ltud;->b:Lwaz;

    iget-object v1, v1, Lwaz;->t:Lway;

    if-eqz v1, :cond_0

    .line 4111
    iget-object v1, p0, Ltud;->b:Lwaz;

    iget-object v1, v1, Lwaz;->t:Lway;

    iget-object v1, v1, Lway;->a:Lxzo;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p1, Ltus;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v1, p1, Ltus;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5111
    iget-object v1, p0, Ltud;->b:Lwaz;

    iget-object v2, p1, Ltus;->j:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1, p0, v2}, Ltua;->a(Lwaz;Lttz;Landroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p1, Ltus;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p1, Ltus;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aJ_()V
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Ltud;->d:Ltuh;

    invoke-interface {v0}, Ltuh;->a()V

    .line 118
    return-void
.end method
