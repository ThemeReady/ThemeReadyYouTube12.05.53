.class public final Lfzh;
.super Lpvq;
.source "SourceFile"


# instance fields
.field private c:Lyok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lpvq;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lyok;

    .line 30
    invoke-interface {p2}, Lyoc;->b()Lsgf;

    move-result-object v1

    iget-object v2, p0, Lfzh;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lfzh;->c:Lyok;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Lybk;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lfzh;->c:Lyok;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 1153
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lpvq;->a(Lyqo;)V

    .line 61
    iget-object v0, p0, Lfzh;->c:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    .line 62
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f04019d

    return v0
.end method

.method protected final c()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfzh;->a:Landroid/view/View;

    const v1, 0x7f0f0227

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lfzh;->a:Landroid/view/View;

    const v1, 0x7f0f0228

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lfzh;->a:Landroid/view/View;

    const v1, 0x7f0f04dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
