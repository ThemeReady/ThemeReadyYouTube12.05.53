.class final Lmbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvjb;

.field private synthetic b:Louk;

.field private synthetic c:Lvpa;

.field private synthetic d:Lmau;


# direct methods
.method constructor <init>(Lmau;Lvjb;Louk;Lvpa;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lmbg;->d:Lmau;

    iput-object p2, p0, Lmbg;->a:Lvjb;

    iput-object p3, p0, Lmbg;->b:Louk;

    iput-object p4, p0, Lmbg;->c:Lvpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 615
    iget-object v0, p0, Lmbg;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lmbg;->d:Lmau;

    .line 1089
    iget-object v0, v0, Lmau;->d:Lwaw;

    iget-object v1, p0, Lmbg;->a:Lvjb;

    iget-object v1, v1, Lvjb;->f:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lmbg;->b:Louk;

    iget-object v1, p0, Lmbg;->a:Lvjb;

    iget-object v1, v1, Lvjb;->O:[B

    invoke-interface {v0, v1, v2}, Louk;->c([BLvmu;)V

    .line 620
    iget-object v0, p0, Lmbg;->d:Lmau;

    iget-object v1, p0, Lmbg;->c:Lvpa;

    .line 2089
    invoke-virtual {v0, v1}, Lmau;->b(Lvpa;)V

    goto :goto_0
.end method
