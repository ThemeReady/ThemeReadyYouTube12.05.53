.class public final Lqxh;
.super Lacy;
.source "SourceFile"


# instance fields
.field public final W:Lagd;

.field public final X:Lags;

.field public final Y:Laalv;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaalv;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lacy;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-virtual {p0}, Lqxh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagd;->a(Landroid/content/Context;)Lagd;

    move-result-object v0

    iput-object v0, p0, Lqxh;->W:Lagd;

    .line 68
    invoke-static {}, Lagd;->c()Lags;

    move-result-object v0

    iput-object v0, p0, Lqxh;->X:Lags;

    .line 69
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lqxh;->Y:Laalv;

    .line 70
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lacy;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 92
    const v0, 0x7f0f059a

    invoke-virtual {p0, v0}, Lqxh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1021
    :cond_0
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 99
    if-eqz v0, :cond_1

    .line 2000
    new-instance v1, Lqxi;

    invoke-direct {v1, p0}, Lqxi;-><init>(Lqxh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_1
    return-void
.end method
