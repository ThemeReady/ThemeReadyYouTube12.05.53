.class final Lmbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lmau;

.field private synthetic b:Lwuq;

.field private synthetic c:Louk;


# direct methods
.method constructor <init>(Lmau;Lwuq;Louk;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lmbh;->a:Lmau;

    iput-object p2, p0, Lmbh;->b:Lwuq;

    iput-object p3, p0, Lmbh;->c:Louk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .prologue
    .line 683
    new-instance v5, Lmbi;

    invoke-direct {v5, p0}, Lmbi;-><init>(Lmbh;)V

    .line 696
    iget-object v0, p0, Lmbh;->b:Lwuq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbh;->b:Lwuq;

    iget-object v0, v0, Lwuq;->f:Lwum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbh;->b:Lwuq;

    iget-object v0, v0, Lwuq;->f:Lwum;

    iget-object v0, v0, Lwum;->a:Lwit;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lmbh;->a:Lmau;

    .line 1089
    iget-object v0, v0, Lmau;->c:Llwz;

    iget-object v1, p0, Lmbh;->b:Lwuq;

    iget-object v1, v1, Lwuq;->f:Lwum;

    iget-object v1, v1, Lwum;->a:Lwit;

    iget-object v2, p0, Lmbh;->a:Lmau;

    .line 2089
    iget-object v2, v2, Lmau;->f:Landroid/view/View;

    iget-object v3, p0, Lmbh;->b:Lwuq;

    iget-object v4, p0, Lmbh;->c:Louk;

    .line 697
    invoke-interface/range {v0 .. v5}, Llwz;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;Lysr;)V

    .line 700
    :cond_0
    return-void
.end method
