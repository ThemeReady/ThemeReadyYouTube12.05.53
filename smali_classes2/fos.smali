.class public final Lfos;
.super Lapc;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lapc;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lfot;

    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 34520
    invoke-direct {v0, p0, v1}, Lfot;-><init>(Lfos;Landroid/content/Context;)V

    .line 13765
    iput p2, v0, Larg;->a:I

    .line 13766
    invoke-virtual {p0, v0}, Lfos;->a(Larg;)V

    .line 49
    return-void
.end method

.method public final b(ILara;Larj;)I
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Lapc;->b(ILara;Larj;)I

    move-result v0

    .line 36
    iget v1, p0, Lfos;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lfos;->a:I

    .line 37
    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lapc;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lfos;->a:I

    .line 31
    return-void
.end method
