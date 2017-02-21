.class final Lmbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvjb;

.field private synthetic b:Lyso;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lmau;


# direct methods
.method constructor <init>(Lmau;Lvjb;Lyso;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lmbj;->d:Lmau;

    iput-object p2, p0, Lmbj;->a:Lvjb;

    iput-object p3, p0, Lmbj;->b:Lyso;

    iput-object p4, p0, Lmbj;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 921
    iget-object v0, p0, Lmbj;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbj;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    iget-object v0, v0, Lvok;->U:Lvux;

    if-eqz v0, :cond_2

    .line 923
    iget-object v0, p0, Lmbj;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    iget-object v0, v0, Lvok;->U:Lvux;

    .line 926
    iget-object v1, p0, Lmbj;->d:Lmau;

    .line 1089
    iget-object v1, v1, Lmau;->e:Llxk;

    iget-object v2, p0, Lmbj;->d:Lmau;

    .line 2089
    iget-object v2, v2, Lmau;->w:Lvpa;

    iget-object v3, p0, Lmbj;->b:Lyso;

    .line 3104
    instance-of v3, v3, Llwo;

    .line 926
    invoke-virtual {v1, v2, v3}, Llxk;->a(Lvpa;Z)I

    move-result v1

    .line 930
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    iget-object v2, v0, Lvux;->b:Lvoo;

    if-eqz v2, :cond_1

    .line 932
    iget-object v1, p0, Lmbj;->d:Lmau;

    .line 4089
    iget-object v1, v1, Lmau;->a:Landroid/content/Context;

    iget-object v0, v0, Lvux;->b:Lvoo;

    iget-object v0, v0, Lvoo;->a:Lvqz;

    iget-object v2, p0, Lmbj;->d:Lmau;

    .line 5089
    iget-object v2, v2, Lmau;->d:Lwaw;

    .line 932
    invoke-static {v1, v0, v2, v4}, Lynp;->a(Landroid/content/Context;Lvqz;Lwaw;Ljava/lang/Object;)V

    .line 8089
    :cond_0
    :goto_0
    return-void

    .line 938
    :cond_1
    const/16 v2, 0x1e

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lvux;->c:Lvoo;

    if-eqz v1, :cond_2

    .line 940
    iget-object v1, p0, Lmbj;->d:Lmau;

    .line 6089
    iget-object v1, v1, Lmau;->a:Landroid/content/Context;

    iget-object v0, v0, Lvux;->c:Lvoo;

    iget-object v0, v0, Lvoo;->a:Lvqz;

    iget-object v2, p0, Lmbj;->d:Lmau;

    .line 7089
    iget-object v2, v2, Lmau;->d:Lwaw;

    .line 940
    invoke-static {v1, v0, v2, v4}, Lynp;->a(Landroid/content/Context;Lvqz;Lwaw;Ljava/lang/Object;)V

    goto :goto_0

    .line 949
    :cond_2
    iget-object v0, p0, Lmbj;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-eqz v0, :cond_3

    .line 950
    iget-object v0, p0, Lmbj;->d:Lmau;

    .line 8089
    iget-object v0, v0, Lmau;->d:Lwaw;

    iget-object v1, p0, Lmbj;->a:Lvjb;

    iget-object v1, v1, Lvjb;->d:Lvok;

    iget-object v2, p0, Lmbj;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 951
    :cond_3
    iget-object v0, p0, Lmbj;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lmbj;->d:Lmau;

    .line 9089
    iget-object v0, v0, Lmau;->d:Lwaw;

    iget-object v1, p0, Lmbj;->a:Lvjb;

    iget-object v1, v1, Lvjb;->f:Lvok;

    iget-object v2, p0, Lmbj;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
