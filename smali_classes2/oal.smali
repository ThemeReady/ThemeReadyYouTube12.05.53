.class public final Loal;
.super Lapc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public q:I

.field private r:Loan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lapc;-><init>()V

    .line 23
    new-instance v0, Loan;

    .line 1089
    invoke-direct {v0, p0}, Loan;-><init>(Loal;)V

    iput-object v0, p0, Loal;->r:Loan;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lara;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lapc;->a(Landroid/support/v7/widget/RecyclerView;Lara;)V

    .line 38
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    iget-object v0, p0, Loal;->r:Loan;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laqy;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Loal;->a:Landroid/support/v7/widget/RecyclerView;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Loal;->q:I

    .line 42
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lapc;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 29
    iput-object p1, p0, Loal;->a:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    iget-object v0, p0, Loal;->r:Loan;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Loal;->q:I

    .line 33
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 57
    if-lez p5, :cond_0

    if-lez p9, :cond_0

    if-eq p5, p9, :cond_0

    .line 1071
    iget v0, p0, Loal;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1075
    iget-object v0, p0, Loal;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Loam;

    invoke-direct {v1, p0}, Loam;-><init>(Loal;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 1087
    :cond_0
    return-void
.end method
