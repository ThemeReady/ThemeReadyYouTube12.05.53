.class final Lmbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysr;


# instance fields
.field private synthetic a:Lmbh;


# direct methods
.method constructor <init>(Lmbh;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lmbi;->a:Lmbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lmbi;->a:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmau;

    .line 1089
    iget-object v0, v0, Lmau;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmbi;->a:Lmbh;

    iget-object v1, v1, Lmbh;->a:Lmau;

    .line 2089
    iget-object v1, v1, Lmau;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 689
    iget-object v0, p0, Lmbi;->a:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmau;

    .line 3089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmau;->t:Z

    .line 690
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 693
    return-void
.end method
