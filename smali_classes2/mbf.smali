.class final Lmbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lmau;


# direct methods
.method constructor <init>(Lmau;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lmbf;->a:Lmau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lmbf;->a:Lmau;

    .line 1089
    iget-object v0, v0, Lmau;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 598
    iget-object v0, p0, Lmbf;->a:Lmau;

    .line 2089
    iget-object v0, v0, Lmau;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 599
    iget-object v0, p0, Lmbf;->a:Lmau;

    .line 3089
    iget-object v0, v0, Lmau;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
