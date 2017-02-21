.class public final Lnkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnko;
.implements Lnza;
.implements Lnzi;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lwaw;

.field private c:Lyqu;

.field private d:Z


# direct methods
.method public constructor <init>(Lxuc;Landroid/content/Context;Lwaw;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnkq;->a:Landroid/content/Context;

    .line 35
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnkq;->b:Lwaw;

    .line 37
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lnkq;->c:Lyqu;

    .line 39
    iget-object v0, p0, Lnkq;->c:Lyqu;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lnkq;->c:Lyqu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    instance-of v1, v1, Lnhe;

    if-eqz v1, :cond_0

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkq;->d:Z

    .line 47
    iget-object v0, p0, Lnkq;->c:Lyqu;

    invoke-virtual {v0}, Lyqu;->b()V

    .line 51
    :cond_1
    return-void
.end method

.method public final a(Lwdt;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lnkq;->c:Lyqu;

    .line 1044
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuc;

    .line 74
    iput-object p1, v0, Lxuc;->b:Lwdt;

    .line 75
    iget-object v0, p0, Lnkq;->c:Lyqu;

    invoke-virtual {v0}, Lyqu;->b()V

    .line 76
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 4

    .prologue
    .line 60
    const-class v0, Lxuc;

    new-instance v1, Lnzh;

    iget-object v2, p0, Lnkq;->a:Landroid/content/Context;

    iget-object v3, p0, Lnkq;->b:Lwaw;

    invoke-direct {v1, v2, v3, p0}, Lnzh;-><init>(Landroid/content/Context;Lwaw;Lnzi;)V

    invoke-interface {p1, v0, v1}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 63
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lnkq;->d:Z

    return v0
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
