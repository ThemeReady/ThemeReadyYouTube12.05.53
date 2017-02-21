.class final Lmbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpa;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Louk;

.field private synthetic d:Lmau;


# direct methods
.method constructor <init>(Lmau;Lvpa;Ljava/util/Map;Louk;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lmbc;->d:Lmau;

    iput-object p2, p0, Lmbc;->a:Lvpa;

    iput-object p3, p0, Lmbc;->b:Ljava/util/Map;

    iput-object p4, p0, Lmbc;->c:Louk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    iget-object v0, p0, Lmbc;->a:Lvpa;

    iget-object v0, v0, Lvpa;->u:Lvok;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lmbc;->d:Lmau;

    .line 1089
    iget-object v0, v0, Lmau;->d:Lwaw;

    iget-object v1, p0, Lmbc;->a:Lvpa;

    iget-object v1, v1, Lvpa;->u:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2089
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lmbc;->a:Lvpa;

    iget-object v0, v0, Lvpa;->A:Lvok;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lmbc;->d:Lmau;

    .line 2089
    iget-object v0, v0, Lmau;->d:Lwaw;

    iget-object v1, p0, Lmbc;->a:Lvpa;

    iget-object v1, v1, Lvpa;->A:Lvok;

    iget-object v2, p0, Lmbc;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lmbc;->c:Louk;

    iget-object v1, p0, Lmbc;->a:Lvpa;

    iget-object v1, v1, Lvpa;->O:[B

    invoke-interface {v0, v1, v2}, Louk;->c([BLvmu;)V

    .line 368
    iget-object v0, p0, Lmbc;->d:Lmau;

    iget-object v1, p0, Lmbc;->a:Lvpa;

    .line 3089
    invoke-virtual {v0, v1}, Lmau;->b(Lvpa;)V

    goto :goto_0
.end method
