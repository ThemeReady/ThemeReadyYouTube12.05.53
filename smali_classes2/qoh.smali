.class public final Lqoh;
.super Lpvy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lysb;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lpvy;-><init>(Landroid/content/Context;Lwaw;Lysb;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f04019a

    return v0
.end method

.method protected final c()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lqoh;->b:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lqoh;->b:Landroid/view/View;

    const v1, 0x7f0f0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lqoh;->b:Landroid/view/View;

    const v1, 0x7f0f00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final f()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, -0x2

    return v0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0d0321

    return v0
.end method
