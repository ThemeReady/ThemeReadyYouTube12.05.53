.class public final Lfzl;
.super Lpvy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lysb;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lpvy;-><init>(Landroid/content/Context;Lwaw;Lysb;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f040198

    return v0
.end method

.method protected final c()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfzl;->b:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lfzl;->b:Landroid/view/View;

    const v1, 0x7f0f0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lfzl;->b:Landroid/view/View;

    const v1, 0x7f0f00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final f()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lfzl;->b:Landroid/view/View;

    const v1, 0x7f0f04da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, -0x1

    return v0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0d0314

    return v0
.end method
