.class public final Lnkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnko;


# instance fields
.field public final a:Lypu;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxts;Landroid/content/Context;Lsgf;Lwaw;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnkj;->b:Ljava/util/List;

    .line 35
    new-instance v1, Lypu;

    invoke-direct {v1}, Lypu;-><init>()V

    iput-object v1, p0, Lnkj;->a:Lypu;

    .line 37
    iget-object v1, p1, Lxts;->a:Lxub;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p1, Lxts;->a:Lxub;

    iget-object v1, v1, Lxub;->a:Lxua;

    .line 39
    :goto_0
    if-eqz v1, :cond_0

    .line 40
    new-instance v2, Lnkp;

    invoke-direct {v2, v1, p2, p4}, Lnkp;-><init>(Lxua;Landroid/content/Context;Lwaw;)V

    .line 42
    iget-object v1, p0, Lnkj;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, p0, Lnkj;->a:Lypu;

    .line 1063
    iget-object v2, v2, Lnkp;->a:Lyqu;

    invoke-virtual {v1, v2}, Lypu;->a(Lyox;)V

    .line 46
    :cond_0
    iget-object v1, p1, Lxts;->b:Lwvb;

    if-eqz v1, :cond_1

    .line 47
    iget-object v0, p1, Lxts;->b:Lwvb;

    iget-object v0, v0, Lwvb;->a:Lwuz;

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    new-instance v1, Lnjk;

    invoke-direct {v1, v0, p2, p3}, Lnjk;-><init>(Lwuz;Landroid/content/Context;Lsgf;)V

    .line 51
    iget-object v0, p0, Lnkj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lnkj;->a:Lypu;

    .line 2100
    iget-object v1, v1, Lnjk;->a:Lyqu;

    invoke-virtual {v0, v1}, Lypu;->a(Lyox;)V

    .line 54
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lnkj;->a:Lypu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v0, p0, Lnkj;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v0, p0, Lnkj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnko;

    .line 67
    invoke-interface {v0, v1}, Lnko;->a(Ljava/util/List;)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lnkj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnko;

    .line 74
    invoke-interface {v0, p1}, Lnko;->a(Lyqo;)V

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
